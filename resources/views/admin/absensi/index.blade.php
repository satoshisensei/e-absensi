@extends('admin.layouts.app')

@section('container')
    @if(session('success'))
        <div class="alert alert-success container container-fluid" role="alert">
            {{ session('success') }}
        </div>
    @endif

    <div class="container container-fluid d-flex justify-content-beetwen">
        <a href="/absensi/create" class="btn btn-success mb-3 me-lg-3"><i class="fas fa-plus-square"></i></a>
    </div>
        <div class="container container-fluid">
            <table class="table table-responsive table-striped" id="myTable">
                <thead>
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Nama Siswa</th>
                    <th scope="col">Status Jam Masuk</th>
                    <th scope="col">Status Jam Keluar</th>
                    <th scope="col">Aksi</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($absensis as $absensi)
                <tr>
                    <th scope="row">{{ $loop->iteration }}</th>
                    <td>{!! $absensi->siswa->nama !!}</td>
                    <td>{!! $absensi->masuk->status !!}</td>
                    <td>{!! $absensi->keluar->status !!}</td>
                    <td>
                        <a href="/absensi/{{ $absensi->id }}" class="btn btn-info"><i class="fas fa-eye"></i></a>|
                        <a href="/absensi/{{ $absensi->id }}/edit" class="btn btn-warning"><i class="fas fa-edit"></i></a>@can('admin')|
                        <form action="/absensi/{{ $absensi->id }}" method="post" class="d-inline">
                            @method('delete')
                            @csrf
                            <button class="btn btn-danger border-0" onclick="confirm('Are you sure?')"><i class="fas fa-trash"></i></button>
                        </form>
                        @endcan
                    </td>
                </tr>
                @endforeach
                </tbody>
            </table>
        </div>

        @push('scripts')
        <script>
        $(function() {
            $('#absensis-table').DataTable({
                processing: true,
                serverSide: true,
                ajax: '{!! route('absensi-data') !!}',
                columns: [
                    { data: 'siswa', name: 'siswa' },
                    { data: 'jam_masuk', name: 'jam_masuk' },
                    { data: 'jam_keluar', name: 'jam_keluar' },
                    { data: 'masuk', name: 'masuk' },
                    { data: 'keluar', name: 'keluar' },
                ]
            });
        });
        </script>
        @endpush
@endsection
