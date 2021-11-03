<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Urgency extends Model
{
    protected $fillable = [
        'academic_id',
        'name', 
    ];
    public function prices()
    {
        return $this->hasMany(Prices::class, 'urgency_id');
    }
    public function academics()
    {
        return $this->belongsTo(Academics::class, 'academic_id');
    }
}
