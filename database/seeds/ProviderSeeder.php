<?php

use App\Provider;
use Illuminate\Database\Seeder;

class ProviderSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arrayProviders = [
            [
                "nombre" => 'Mercadona',
                "url" => "https://mercadona.es",
                "coste_envio" => 9.5,
            ],
        ];

        foreach ($arrayProviders as $provider) {
            Provider::create($provider);
        }
    }
}
