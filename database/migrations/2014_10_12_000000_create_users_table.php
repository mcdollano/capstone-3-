<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
     public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->increments('user_id');
            $table->string('first_name');
            $table->string('last_name');
            $table->string('email')->unique();
            $table->integer('mobile_number');
            $table->string('city_address');
            $table->string('gender');
            $table->string('occupation');
            $table->string('company_name');
            $table->string('industry');
            $table->string('user_name')->unique();
            $table->string('user_password')->unique();
            $table->string('user_role');
            $table->string('token');
            $table->timestamp('created_at');

        });
    }


    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
