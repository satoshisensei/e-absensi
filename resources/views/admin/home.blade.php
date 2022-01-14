@extends('admin.layouts.app')

@section('container')
    <h1 class="h4 text-uppercase">Welcome Back, {{ auth()->user()->name }}</h1>
@endsection
