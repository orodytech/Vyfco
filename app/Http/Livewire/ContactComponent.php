<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Contact;
use App\Mail\ContactMail;
use Illuminate\Support\Facades\Mail;

class ContactComponent extends Component
{   
    public $contactName;
    public $contactEmail;
    public $contactMessage;


    public function render()
    {
        return view('livewire.contact-component')->layout('layouts.base');
    }

    // protected $rules = [
    //     'contactName' => 'required|min:6',
    //     'contactEmail' => 'required|email', 
    //     'contactMessage' => 'required',
    // ];

    public function submit(){

        $validatedData = $this->validate([

            'contactName' => 'required|min:6',

            'contactEmail' => 'required|email',

            'contactMessage' => 'required',

        ]);

        Contact::create($validatedData);

        return redirect()->to('/contact');


        // $this->validate();

        // try{
        //     Mail::to('orodi.samuel008@gmail.com')->send(new ContactMail($this->contactName, $this->contactEmail, $this->contactMessage));
        // } catch(\Exception $e){
        //     session()->flash('error', 'Opps ! Something went wrong');
        //     return;
        // }
        // session()->flash('success', 'Message sent succesfully');
        // $this->reset();
    }
}
