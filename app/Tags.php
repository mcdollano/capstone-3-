<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tags extends Model
{
    function blog_tags() {
    	return $this->belongsToMany('App\Articles');
    }
}
