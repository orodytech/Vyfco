<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Prices extends Model
{
    protected $fillable = [
        'urgency_id',
        'price', 
        'page_number',
    ];

    public function urgency()
    {
        return $this->belongsTo(Urgency::class, 'urgency_id');
    }
}
