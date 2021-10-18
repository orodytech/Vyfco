<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\samples;

class CreateSampleComponent extends Component
{

    public $name;
    public $subject;
    public $description;
    public $number_of_pages;
    public $style;
    public $level;
    public $urgency;
    public $sources;
   
    public function submit()
    {
        $validatedData = $this->validate([
            'name' => 'required',
            'subject' => 'required',
            'description' => 'required',
            'number_of_pages' => 'required',
            'style' => 'required',
            'level' => 'required',
            'urgency' => 'required',
            'sources' => 'required',
        ]);
   
        samples::create($validatedData);
   
        return redirect()->to('/create_sample');
    }

    public function render()
    {
        return view('livewire.create-sample-component');
    }
}
