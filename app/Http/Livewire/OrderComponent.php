<?php

namespace App\Http\Livewire;


use Livewire\Component;
use Livewire\WithFileUploads;
use App\Models\Services;
use App\Models\Paper;
use App\Models\Academics;
use App\Models\Urgency;
use App\Models\Prices; 
use App\Models\Format;
use Cart;



class OrderComponent extends Component
{
    use WithFileUploads;

    public $services;
    public $papers;
    public $academics;
    public $urgencies;
    public $prices;
    public $formats;
    

    
    public $service;
    public $paper;
    public $academic;
    public $urgency;
    public $price;
    public $format;
   
   

    public function mount()
    {
        $this->services = Services::all();
        $this->papers = collect();
        $this->academics = collect();
        $this->urgencies = collect();
        $this->prices = collect();
        $this->formats = Format::all();
        
    }

    public function updatedService($value)
    {
        $this->papers = Paper::where('service_id', $value)->get();
        $this->academics = Academics::where('service_id2', $value)->get();
    }

    public function updatedAcademic($value)
    {
        $this->urgencies = Urgency::where('academic_id', $value)->get();     
    }

    public function updatedUrgency($value)
    {
        $this->prices = Prices::where('urgency_id', $value)->get();     
    }
   
    public function render()
    {
        return view('livewire.order-component');
    }

  
} 


