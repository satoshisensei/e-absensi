<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class GuruFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nama' => $this->faker->name(),
            'nip' => $this->faker->numerify('1991###'.'2022###'.'#'.'###'),
            'alamat' => $this->faker->address()
        ];
    }
}
