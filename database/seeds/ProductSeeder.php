<?php

use App\Product;
use Illuminate\Database\Seeder;

class ProductSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arrayProductos = [
            [
                "nombre" => 'prueba',
                "category_id" => 1,
                "subcategory_id" => 1,
                "provider_id" => 1,
                "url" => 'https://soysuper.com/p/lejia-normal-bosque-verde-garrafa-5-l',
                "image" => null,
                "cantidad" => 5,
                "unit_id" => 2
            ],
        ];

        foreach ($arrayProductos as $producto) {
            Product::create($producto);
        }
    }
}
