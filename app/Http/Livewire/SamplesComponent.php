<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\samples as Samples;
use Livewire\WithPagination;

class SamplesComponent extends Component
{
    use WithPagination;
    public function render()
    {
        $samples = Samples::paginate(5);

        return view('livewire.samples-component', ['samples' => $samples])->layout('layouts.base');
        
    }
}
