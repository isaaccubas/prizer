<?php

use App\Unit;
use Illuminate\Database\Seeder;

class UnitSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arrayUnidades = [
            [
                "nombre" => 'Kilogramo'
            ],
            [
                "nombre" => 'Litros'
            ]
        ];

        foreach ($arrayUnidades as $unidad) {
            Unit::create($unidad);
        }
    }
}
