@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header"><b>{{$job->title}}</b></div>

                    <div class="card-body">
                        <p><h3>Description</h3>
                        {{$job->description}}

                        </p>

                        <p>
                            <h3>Duties</h3>
                        {{$job->roles}}

                        </p>

                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-header">Short Info</div>

                    <div class="card-body">
                        <p>Company:<a href="{{route('company.index',[$job->company->id,$job->company->slug])}}">
                                {{$job->company->cname}}
                            </a>
                        </p>
                        <p>position:{{$job->position}}</p>
                        <p>type:{{$job->type}}</p>
                        <p>address:{{$job->address}}</p>
                        <p>last date:{{$job->last_date}}</p>

                    </div>
                    @if(AUTH::check())
                    <button type="button"class="btn btn-warning">Apply</button>
                        @endif
                </div>

            </div>
        </div>
    </div>
@endsection

