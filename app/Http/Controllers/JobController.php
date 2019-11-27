<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\job;

class JobController extends Controller
{
    public function index(){
        $jobs=\App\job::all()->take(10);
        return view('welcome',compact('jobs'));

    }
    public function show($id, job $job)
    {

        return view('jobs.show',compact('job'));
    }
}
