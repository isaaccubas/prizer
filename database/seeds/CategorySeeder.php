<?php


use App\Category;
use Illuminate\Database\Seeder;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $arrayCategorias = [
            [
                "nombre" => 'Drogería'
            ],
            [
                "nombre" => 'Higiene Personal'
            ]
        ];

        foreach ($arrayCategorias as $categoria) {
            Category::create($categoria);
        }
    }
}
