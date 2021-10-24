<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Paper extends Model
{
    protected $fillable = [
        'name',
        'service_id',
        
    ];

    public function services()
    {
        return $this->belongsTo(Services::class, 'service_id');
    }
}
