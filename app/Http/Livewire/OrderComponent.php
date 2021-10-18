<?php

namespace App\Http\Livewire;

use Livewire\Component;

class OrderComponent extends Component
{
    public $service;
    public $academic;
   

    public $step;

    private $stepActions = [
        'submit1',
        'submit2',
      
    ];
    

    public function mount()
    {
        $this->step = 0;
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


