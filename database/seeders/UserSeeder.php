<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Support\Str;
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
        User::create([
            'name' => 'SMK Pelita Mahakam',
            'email' => 'admin.mahakam@gmail.com',
            'email_verified_at' => now(),
            'password' => bcrypt('admin123'),
            'is_admin' => 1,
            'remember_token' => Str::random(10),
        ]);
    }
}
