<?php

namespace App\Console\Commands;

use App\Price;
use App\Product;
use Carbon\Carbon;
use Goutte\Client;
use Illuminate\Console\Command;
use Symfony\Component\HttpClient\HttpClient;

class actualizarPrecios extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'command:actualizar';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        /*
        $client = new Client(HttpClient::create(['timeout' => 60]));

    $crawler = $client->request('GET', 'https://soysuper.com/p/almendra-americana-sin-sal-hacendado-paquete-200-g');

    $nombre = '';

    // Get the latest post in this category and display the titles
    $nombre = $crawler->filter('h1')->text();
    //*[@id="main"]/section/div[2]/div[2]/span[1]/strong
    $precio = $crawler->filter('.product__details .price strong')->text();
    $precioUnitario = $crawler->filter('.product__details .unitprice strong')->text();
    dd($precioUnitario);
    */
        $client = new Client(HttpClient::create(['timeout' => 60]));
        $productos = Product::all();
        //$productos = Product::where('provider_id', 3)->get();

        foreach ($productos as $key => $product) {
            $product->with('provider.rule')->get();
            $crawler = $client->request('GET', $product->url);

            if ($product->provider->rule->imagen)
                $product->image = $this->capturarCampo($product->provider->rule->imagen, $crawler, true);
            if ($product->provider->rule->nombre)
                $product->nombre = $this->capturarCampo($product->provider->rule->nombre, $crawler);
            if ($product->provider->rule->precio) {
                $precio = $this->capturarCampo($product->provider->rule->precio, $crawler);
                $precio = $this->convertToFloat($precio);
                if ($product->provider->id == 3) {
                    $precio = $precio * 1.21;
                }
            }
            if ($product->provider->rule->precio_unitario) {
                $precio_unitario = $this->capturarCampo($product->provider->rule->precio_unitario, $crawler);
                $precio_unitario = $this->convertToFloat($precio_unitario);
            } else {
                //Calculamos el precio unitario a mano
                $precio_unitario = $precio / $product->cantidad;
            }

            $Precio = Price::create([
                'product_id' => $product->id,
                'importe' => $precio,
                'importe_unitario' => $precio_unitario ?? null,
                'fecha' => Carbon::now()
            ]);


            $product->save();
        }

        dump('FIN actualización');
    }

    public function capturarCampo($rule, $crawler, $isImage = false)
    {
        $result = '';
        dump($rule);
        if ($isImage) {
            if ($rule[0] == '/') {
                $image = $crawler->filterXPath($rule)->eq(0)->text();
            } else {
                $image = $crawler->filter($rule)->eq(0)->attr('src');
            }
            //extraigo solo la url de la imagen
            preg_match_all('#\\bhttps?:\\/\\/.*\\.(?:png|jpg)#', $image, $match);
            return $match[0][0];
        } else if ($rule[0] == '/') {
            $result = $crawler->filterXPath($rule)->each(function ($node) {
                return $node->text();
            });
        } else {
            $result = $crawler->filter($rule)->each(function ($node) {
                return $node->text();
            });
        }

        //dd($result);
        return $result[0];
    }

    public function convertToFloat($number)
    {
        $number = preg_replace("/[^0-9.,]/", "", $number);
        $number = preg_replace("/,/", ".", $number);
        return $number;
    }
}
