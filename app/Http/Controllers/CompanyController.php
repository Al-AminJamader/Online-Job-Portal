<?php

namespace App\Http\Controllers;

use App\Company;
use App\Profile;
use Illuminate\Http\Request;

class CompanyController extends Controller
{
   public function index($id,Company $company)
   {
       return view('company.index',compact('company'));
   }
   public  function create(){
       return view('company.create');
   }
    public function store(Request $request){
        $this->validate($request,[

            'address' => 'required' ,
            'website' => 'required' ,
            'slogan' => 'required' ,
            'description' => 'required' ,
            'phone' => 'required' ,

        ]);
        $user_id = auth()->user()->id;
        Company::where('user_id',$user_id)->update([
            'address' => request('address'),
            'website' => request('website'),
            'slogan' => request('slogan'),
            'description' => request('description'),
            'phone' => request('phone'),

        ]);
        return redirect()->back()
            ->with('message','Your company Profile Updated Successfully');
    }
}
