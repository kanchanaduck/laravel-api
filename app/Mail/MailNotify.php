<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Contracts\Queue\ShouldQueue;

class MailNotify extends Mailable
{
    use Queueable, SerializesModels;
    
    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        $address = 'intranet@hitachi-hitt.com';
        $subject = 'This is a demo!';
        $name = 'INTRANET';
        
        return $this->view('mail')
                    ->from($address, $name)
                    ->subject($subject)
                    ->with([
                        'name' => 'New Mailtrap User',
                        'link' => 'https://mailtrap.io/inboxes'
                    ]);
    }
}
