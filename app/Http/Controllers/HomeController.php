<?php

namespace App\Http\Controllers;

use Session;
use Illuminate\Http\Request;
use App\Imports\MultiSheetSelector;
use Maatwebsite\Excel\Facades\Excel;
// use App\Http\Controllers\Controller;

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

    public function upload_excel(Request $request) 
	{
		$this->validate($request, [
			'file' => 'required|mimes:csv,xls,xlsx'
		]);
 
        Excel::import(new MultiSheetSelector, $request->file);
 
		Session::flash('sukses','Data Transaksi Berhasil Diimport!');
 
		return redirect('/home');
	}
}
