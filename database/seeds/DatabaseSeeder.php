<?php

use Illuminate\Database\Seeder;
use App\Category;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        factory('App\User',20)->create();
        factory('App\Company',20)->create();
        factory('App\job',20)->create();


        $categories=[
            'Goverment','BTEB','Software','BITM','NGO','NON-GOVT','Medical'


        ];
        foreach ($categories as $category){

            Category::create(['name'=>$category]);
        }

    }
}
