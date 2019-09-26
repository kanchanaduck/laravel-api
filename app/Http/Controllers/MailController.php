<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use Mail;
use App\Mail\MailNotify;

class MailController extends Controller {
   public function env() {
      dd(env('MAIL_DRIVER'));
   }
   public function sendEmail()
   {   
      $emailAddress = 'skanchana@hitt.hitachi-asia.com';
      Mail::to($emailAddress)->send(new MailNotify);

      if (Mail::failures()) {
         return response()->Fail('Sorry! Please try again latter');
      }
      else{
         return response()->json('Yes, You have sent email from LARAVEL !!');
      }
   }
   public function basic_email() {
      $data = array('name'=>"Virat Gandhi");
   
      Mail::send(['text'=>'mail'], $data, function($message) {
         $message->to('skanchana@hitt.hitachi-asia.com', 'Tutorials Point')->subject
            ('Laravel Basic Testing Mail');
         $message->from('intranet@hitachi-hitt.com','Virat Gandhi');
      });
      return response()->json('Basic Email Sent. Check your inbox.');
   }
   public function html_email() {
      $data = array('name'=>"Virat Gandhi");

      Mail::send('mail', $data, function($message) {
         $message->to('skanchana@hitt.hitachi-asia.com', 'Tutorials Point')->subject
            ('Laravel HTML Testing Mail');
         $message->from('intranet@hitachi-hitt.com','Virat Gandhi');
      });
      return response()->json('HTML Email Sent. Check your inbox.');
   }
   public function attachment_email() {
      $data = array('name'=>"Virat Gandhi");

      Mail::send('mail', $data, function($message) {
         $message->to('skanchana@hitt.hitachi-asia.com', 'Tutorials Point')->subject
            ('Laravel Testing Mail with Attachment');
         $message->attach('C:\laravel-master\laravel\public\uploads\image.png');
         $message->attach('C:\laravel-master\laravel\public\uploads\test.txt');
         $message->from('intranet@hitachi-hitt.com','Virat Gandhi');
      });
      return response()->json('Email Sent with attachment. Check your inbox.');
   }
}