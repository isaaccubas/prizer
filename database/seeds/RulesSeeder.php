<?php

use App\Rule;
use Illuminate\Database\Seeder;

class RulesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arrayRules = [
            [
                "provider_id" => 1,
                "nombre" => "//*[@id='main']/section/h1",
                "imagen" => "//*[@id='main']/section/div[2]/div[1]/a/img",
                "precio" => ".product__details .price strong",
                "precio_unitario" => ".product__details .unitprice strong",
                "cantidad" => null,
                "unidad" => null,
            ],
        ];

        foreach ($arrayRules as $rule) {
            Rule::create($rule);
        }
    }
}
