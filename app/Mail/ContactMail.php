<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class ContactMail extends Mailable
{
    use Queueable, SerializesModels;

    protected $contactName;
    protected $contactEmail;
    protected $contactMessage;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct($contactName, $contactEmail, $contactMessage)
    {
        $this->contactName = $contactName;
        $this->contactEmail = $contactEmail;
        $this->contactMessage = $contactMessage;
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        return $this->view('emails.contactmail')
                    ->subject('LiveWireDemos Contact Mail')
                    ->with([
                        'contactName' => $this->contactName,
                        'contactEmail' => $this->contactEmail,
                        'contactMessage' => $this->contactMessage,
                    ]);
    }
}
