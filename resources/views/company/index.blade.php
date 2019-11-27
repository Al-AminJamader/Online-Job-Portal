@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row ">
            <div class="company-profile">
                <img src="{{asset('cover/banner.jpg')}}">
            </div>
            <div class="company-desc"><br>
                <img width="100" src="{{asset('avatar/apple.png')}}">
            </div>
            <div>
            <h1>{{$company->cname}}</h1><br>
            <p>{{$company->description}}</p><br>
            <p>Address:{{$company->address}}</p><br>
            <p>slogan:{{$company->slogan}}</p><br>
            <p>phone:{{$company->phone}}</p><br>
            <p>website:{{$company->website}}</p><br>
            </div>
            <table class="table">
                <thead>
                <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>

                </tr>

                </thead>
                <tbody>
                @foreach($company->jobs as $job)
                    <tr>
                        <td><img width="80" src="{{asset('avatar/apple.png')}}">
                        </td>
                        <td>
                            Position:{{$job->position}}<br>
                            Job Type:<i class="fa fa-clock"></i>&nbsp;{{$job->type}}

                        </td>
                        <td>
                            <i class="fa fa-map-marker"></i>&nbsp;Address:{{$job->address}}
                        </td>
                        <td>
                            <i class="fa fa-calendar-check"></i>&nbsp;  Date:{{$job->created_at->diffForHumans()}}

                        </td>
                        <td>


                            <a href="{{route('jobs.show',[$job->id,$job->slug])}}">

                                <button type="button" class="btn btn-success btn-sm">Apply</button>
                            </a>
                        </td>

                    </tr>
                @endforeach
                </tbody>


            </table>
        </div>
    </div>
@endsection
