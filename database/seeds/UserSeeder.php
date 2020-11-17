<?php

use App\User;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $arrayUsuarios = [
            //Genérico
            [
                'name' => 'Isaac',
                'email' => 'isaaccubas@gmail.com',
                'password' => bcrypt('zeldalink'), // password
            ]
        ];

        foreach ($arrayUsuarios as $usuario) {
            User::create($usuario);
        }
    }
}
