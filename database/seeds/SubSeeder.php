<?php

use App\Subcategory;
use Illuminate\Database\Seeder;

class SubSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arraySubCategorias = [
            [
                "nombre" => 'Lejía',
                "category_id" => 1
            ],
            [
                "nombre" => 'Amoniaco',
                "category_id" => 1
            ],
            [
                "nombre" => 'Champú',
                "category_id" => 2
            ],
            [
                "nombre" => 'Gel',
                "category_id" => 2
            ]
        ];

        foreach ($arraySubCategorias as $subCategoria) {
            Subcategory::create($subCategoria);
        }
    }
}
