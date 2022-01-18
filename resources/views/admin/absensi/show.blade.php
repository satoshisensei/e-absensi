@extends('admin.layouts.app')

@section('container')
    <div class="container container-fluid mb-3 d-flex justify-content-center">
        <h2 class="h3 text-uppercase">Data Absensi : {!! $absensis[0]->siswa->nama !!}</h2>
    </div>
    <div class="container container-fluid">
        <table class="table table-responsive table-striped d-flex justify-content-center">
        <tbody>
        <tr>
            <th scope="row">Nama Siswa</th>
            <td>{!! $absensis[0]->siswa->nama !!}</td>
        </tr>
        <tr>
            <th scope="row">Jam Masuk</th>
            <td>{!! $absensis[0]->jam_masuk !!}</td>
        </tr>
        <tr>
            <th scope="row">Status Jam Masuk</th>
            <td>{!! $absensis[0]->masuk->status !!}</td>
        </tr>
        <tr>
            <th scope="row">Jam Keluar</th>
            <td>{!! $absensis[0]->jam_keluar !!}</td>
        </tr>
        <tr>
            <th scope="row">Status Jam Keluar</th>
            <td>{!! $absensis[0]->keluar->status !!}</td>
        </tr>
        </tbody>
        </table>
    </div>
    <div class="container container-fluid d-flex justify-content-center">
        <a href="/catatan" class="btn btn-danger">Back</a>
    </div>
@endsection
