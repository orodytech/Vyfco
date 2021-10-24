<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Orders;
class CreateOrderComponent extends Component
{
    public $service;
    public $paper_type;
    public $academic_level;
    public $urgency;
    public $price;
    public $pages;
   
    public function submit()
    {
        $validatedData = $this->validate([
            'service' => 'required',
            'paper_type' => 'required',
            'academic_level' => 'required',
            'urgency' => 'required',
            'price' => 'required',
            'pages' => 'required',
        ]);
   
        Orders::create($validatedData);
   
        return redirect()->to('/create_orders');
    }

    public function render()
    {
        return view('livewire.create-order-component');
    }
}
