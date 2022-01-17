<?php

namespace Database\Seeders;

use App\Models\Masuk;
use Illuminate\Database\Seeder;

class MasukSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $masuk = [
            'menunggu',
            'konfirmasi',
            'ditolak'
        ];

        foreach($masuk as $item){
            Masuk::create([
                'status' => $item
            ]);
        }
    }
}
