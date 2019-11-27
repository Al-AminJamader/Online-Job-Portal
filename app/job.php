<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class job extends Model
{
    public function getRouteKeyName()
    {
        return 'slug';
    }
    public function Company(){

        return $this->belongsTo('App\Company');

    }
}
