@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row ">
            <h1>Recent Jobs</h1>
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
@foreach($jobs as $job)
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
