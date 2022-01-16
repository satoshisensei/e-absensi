@extends('admin.layouts.app')

@section('container')
    <div class="container container-fluid mb-3 d-flex justify-content-center">
    <h2 class="h3 text-uppercase">Data Catatan</h2>
</div>
<div class="container container-fluid">
    <table class="table table-responsive table-striped d-flex justify-content-center">
    <tbody>
    <tr>
        <th scope="row">Nama Siswa</th>
        <td>{!! $catatans[0]->siswa->nama !!}</td>
    </tr>
    <tr>
        <th scope="row">Tanggal</th>
        <td>{!! $catatans[0]->tanggal !!}</td>
    </tr>
    <tr>
        <th scope="row">Kegiatan</th>
        <td>{!! $catatans[0]->kegiatan !!}</td>
    </tr>
    </tbody>
    </table>
</div>
<div class="container container-fluid d-flex justify-content-center">
    <a href="/catatan" class="btn btn-danger">Back</a>
</div>
@endsection
