<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Articles extends Model
{
	public $primaryKey = 'blog_id';
    function user(){
    	return $this->belongsTo('App\User','user_id','user_id');
    }
}
