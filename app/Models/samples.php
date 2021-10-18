<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class samples extends Model
{
    protected $fillable = [
        'name',
        'subject',
        'description',
        'number_of_pages',
        'style',
        'level',
        'urgency',
        'sources',
    ];

   
}
