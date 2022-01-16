<?php

namespace Database\Seeders;

use App\Models\Catatan;
use Illuminate\Database\Seeder;

class CatatanSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Catatan::factory(50)->create();
    }
}
