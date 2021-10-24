<?php

namespace App\Http\Livewire;


use Livewire\Component;
use App\Models\Services;
use App\Models\Paper;
use App\Models\Academics;
use App\Models\Urgency;
use App\Models\Prices;
class OrderComponent extends Component
{
    public $services;
    public $papers;
    public $academics;
    public $urgencies;
    public $prices;

    public $service;
    public $paper;
    public $academic;
    public $urgency;
    public $price;
   

    public $step;

    private $stepActions = [
        'submit1',
        'submit2',
      
    ];

    public function mount()
    {
        $this->step = 0;
        $this->services = Services::all();
        $this->papers = collect();
        $this->academics = collect();
        $this->urgencies = collect();
        $this->prices = collect();
        
    }

    public function updatedService($value)
    {
        $this->papers = Paper::where('service_id', $value)->get();
        $this->academics = Academics::where('service_id', $value)->get();
        $this->urgencies = Urgency::where('academic_id', $value)->get();
        $this->prices = Prices::where('urgency_id', $value)->get();

    }


    public function increaseStep(){
        $this->step++;
    }

    public function decreaseStep(){
        $this->step--;
    }

    public function render()
    {
        return view('livewire.order-component');
    }

    public function submit(){
        $action = $this->stepActions[$this->step];
        $this->$action();
    }

    public function submit1(){
       

        $this->step++;
    }

    public function submit2(){
        

        $this->step++;
    }

  
} 


