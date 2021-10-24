<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Services extends Model
{
    protected $fillable = [
        'name',
    ];

    public function papers()
    {
        return $this->hasMany(Paper::class, 'service_id');
    }

    public function academics()
    {
        return $this->hasMany(Academics::class, 'service_id');
    }
}
