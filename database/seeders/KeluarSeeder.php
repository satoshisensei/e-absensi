<?php

namespace Database\Seeders;

use App\Models\Keluar;
use Illuminate\Database\Seeder;

class KeluarSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $keluar = [
            'Belum Absen',
            'Menunggu',
            'Dikonfirmasi',
            'Ditolak'
        ];

        foreach($keluar as $item){
            Keluar::create([
                'status' => $item
            ]);
        }
    }
}
