<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Prices extends Model
{
    protected $fillable = [
        'price',
        'urgency_id', 
        'quantity',
    ];

    public function urgencies()
    {
        return $this->belongsToMany(Urgency::class, 'urgency_id');
    }
}
