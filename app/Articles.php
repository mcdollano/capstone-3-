<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Articles extends Model
{
	public $primaryKey = 'blog_id';
    function user(){
    	return $this->belongsTo('App\User','user_id','user_id');
    }

    function tags(){
    	return $this->belongsToMany('App\Tags','blogs_tags', 'blog_id', 'tags_id');
    }

    function addTag($id){
    	$this->tags()->attach($id);
    }

}
