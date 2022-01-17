<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class AbsensiFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'siswa_id' => mt_rand(1,50),
            'masuk_id' => mt_rand(1,3),
            'keluar_id' => mt_rand(1,4),
            'jam_masuk' => $this->faker->dateTime(),
            'jam_keluar' => $this->faker->dateTime(),
        ];
    }
}
