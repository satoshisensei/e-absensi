@extends('admin.layouts.app')

@section('container')
    <div class="container container-fluid mb-3 d-flex justify-content-center">
    <h2 class="h3 text-uppercase">Data {!! $siswas[0]->nama !!}</h2>
</div>
<div class="container container-fluid">
    <table class="table table-responsive table-striped d-flex justify-content-center">
    <tbody>
    <tr>
        <th scope="row">Nama</th>
        <td>{!! $siswas[0]->nama !!}</td>
    </tr>
    <tr>
        <th scope="row">NIS</th>
        <td>{!! $siswas[0]->nis !!}</td>
    </tr>
    <tr>
        <th scope="row">Alamat</th>
        <td>{!! $siswas[0]->alamat !!}</td>
    </tr>
    </tbody>
    </table>
</div>
<div class="container container-fluid d-flex justify-content-center">
    <a href="/siswa" class="btn btn-danger">Back</a>
</div>
@endsection
