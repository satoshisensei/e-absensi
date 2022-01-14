<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Database\Seeders\GuruSeeder;
use Database\Seeders\UserSeeder;
use Database\Seeders\SiswaSeeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        $this->call([
            UserSeeder::class,
            GuruSeeder::class,
            SiswaSeeder::class
        ]);
    }
}
