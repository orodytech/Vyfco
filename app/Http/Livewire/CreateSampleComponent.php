<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\samples;
use Livewire\WithFileUploads;

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
    public $filename;
   

    use WithFileUploads;
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
            'filename' => 'required',
        ]);
   
        $filename = $this->filename->store('files', 'public');
        $validatedData['filename'] = $filename;
        samples::create($validatedData);
        session()->flash('message', 'Samples uploaded Succesfully');
   
        return redirect()->to('/create_sample');
    }

    public function render()
    {
        return view('livewire.create-sample-component');
    }
}
