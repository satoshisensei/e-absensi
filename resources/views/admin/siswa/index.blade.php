@extends('admin.layouts.app')

@section('container')
    @if(session('success'))
        <div class="alert alert-success container container-fluid" role="alert">
            {{ session('success') }}
        </div>
    @endif

    <div class="container container-fluid d-flex justify-content-beetwen">
        <a href="/siswa/create" class="btn btn-success mb-3 me-lg-3"><i class="fas fa-plus-square"></i></a>
    </div>
        <div class="container container-fluid">
            <table class="table table-responsive table-striped" id="myTable">
                <thead>
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Nama</th>
                    <th scope="col">NIS</th>
                    <th scope="col">Alamat</th>
                    <th scope="col">Aksi</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($siswas as $siswa)
                <tr>
                    <th scope="row">{{ $loop->iteration }}</th>
                    <td>{!! $siswa->nama !!}</td>
                    <td>{!! $siswa->nis !!}</td>
                    <td>{!! $siswa->alamat !!}</td>
                    <td>
                        <a href="/siswa/{{ $siswa->id }}" class="btn btn-info"><i class="fas fa-eye"></i></a>|
                        <a href="/siswa/{{ $siswa->id }}/edit" class="btn btn-warning"><i class="fas fa-edit"></i></a>|
                        <form action="/siswa/{{ $siswa->id }}" method="post" class="d-inline">
                            @method('delete')
                            @csrf
                            <button class="btn btn-danger border-0" onclick="confirm('Are you sure?')"><i class="fas fa-trash"></i></button>
                        </form>
                    </td>
                </tr>
                @endforeach
                </tbody>
            </table>
        </div>

        @push('scripts')
        <script>
        $(function() {
            $('#siswas-table').DataTable({
                processing: true,
                serverSide: true,
                ajax: '{!! route('siswa-data') !!}',
                columns: [
                    { data: 'nama', name: 'nama' },
                    { data: 'nis', name: 'nis' },
                    { data: 'alamat', name: 'alamat' },
                ]
            });
        });
        </script>
        @endpush
@endsection