@extends('admin.layouts.app')

@section('container')
    @if(session('success'))
        <div class="alert alert-success container container-fluid" role="alert">
            {{ session('success') }}
        </div>
    @endif

    <div class="container container-fluid d-flex justify-content-beetwen">
        <a href="/catatan/create" class="btn btn-success mb-3 me-lg-3"><i class="fas fa-plus-square"></i></a>
    </div>
        <div class="container container-fluid">
            <table class="table table-responsive table-striped" id="myTable">
                <thead>
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Nama Siswa</th>
                    <th scope="col">Tanggal</th>
                    <th scope="col">Kegiatan</th>
                    <th scope="col">Aksi</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($catatans as $catatan)
                <tr>
                    <th scope="row">{{ $loop->iteration }}</th>
                    <td>{!! $catatan->siswa->nama !!}</td>
                    <td>{!! $catatan->tanggal !!}</td>
                    <td>{!! $catatan->kegiatan !!}</td>
                    <td>
                        <a href="/catatan/{{ $catatan->id }}" class="btn btn-info"><i class="fas fa-eye"></i></a>|
                        <a href="/catatan/{{ $catatan->id }}/edit" class="btn btn-warning"><i class="fas fa-edit"></i></a>@can('admin')|
                        <form action="/catatan/{{ $catatan->id }}" method="post" class="d-inline">
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
            $('#catatans-table').DataTable({
                processing: true,
                serverSide: true,
                ajax: '{!! route('catatan-data') !!}',
                columns: [
                    { data: 'tanggal', name: 'tanggal' },
                    { data: 'kegiatan', name: 'kegiatan' },
                    { data: 'siswa', name: 'siswa' },
                ]
            });
        });
        </script>
        @endpush
@endsection
