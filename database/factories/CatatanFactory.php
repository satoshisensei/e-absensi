<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class CatatanFactory extends Factory
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
            'tanggal' => $this->faker->date(),
            'kegiatan' => $this->faker->sentence(2, true)
        ];
    }
}
