<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Prices extends Model
{
    protected $fillable = [
        'price',
        'page_number',
        'urgency_id',
        
    ];

    public function paper()
    {
        return $this->belongsTo(Urgency::class, 'urgency_id');
    }
}
