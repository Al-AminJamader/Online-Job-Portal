<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Company extends Model
{
    protected $guarded=[];
    public function getRouteKeyName()
    {
        return 'slug';
    }

    public function Jobs(){

        return $this->hasMany('App\job');
    }
}
