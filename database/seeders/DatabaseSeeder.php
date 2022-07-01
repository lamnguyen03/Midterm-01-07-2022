<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;
class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        $limit = 10;

        for ($i = 0; $i < $limit; $i++) {
            DB::table('res')->insert([
                'type' => $faker->sentence,
                'tenmon' => $faker->sentence,
                'title' => $faker->sentence,
                'img' => $faker->imageUrl,
                'price' => $faker->numberBetween($min=50000,$max=500000)
            ]);
        }
    }
}
