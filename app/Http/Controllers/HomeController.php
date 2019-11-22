<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use PHPExcel;
use PHPExcel_IOFactory; 

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('home');
    }
    public function excel()
    {
        $inputFileName = '//FILESERVER/Develop/_IT/KAN/pink2.xlsx';
        $objPHPExcel = PHPExcel_IOFactory::load($inputFileName);
        $sheet_data = $objPHPExcel->getActiveSheet()->toArray(null,true,true,true);
        return response()->json($sheet_data);
    }
}
