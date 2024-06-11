<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
class RentalSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i=0;$i<200;$i++){
        DB::table('rental')->insert([
            'merek' => $faker->word(2),
            'jenis' => $faker->word(),
            'cc' => $faker->randomNumber(3, true),
            'harga' => $faker->randomNumber(6, true),
            'gambar' => $faker->url()
        ]);
    }
    }
}
