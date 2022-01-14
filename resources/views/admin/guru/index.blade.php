@extends('admin.layouts.app')

@section('container')
    @if(session('success'))
        <div class="alert alert-success container container-fluid" role="alert">
            {{ session('success') }}
        </div>
    @endif

    <div class="container container-fluid d-flex justify-content-beetwen">
        <a href="/guru/create" class="btn btn-success mb-3 me-lg-3"><i class="fas fa-plus-square"></i></a>
    </div>
        <div class="container container-fluid">
            <table class="table table-responsive table-striped" id="myTable">
                <thead>
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Nama</th>
                    <th scope="col">NIP</th>
                    <th scope="col">Alamat</th>
                    <th scope="col">Aksi</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($gurus as $guru)
                <tr>
                    <th scope="row">{{ $loop->iteration }}</th>
                    <td>{!! $guru->nama !!}</td>
                    <td>{!! $guru->nip !!}</td>
                    <td>{!! $guru->alamat !!}</td>
                    <td>
                        <a href="/guru/{{ $guru->id }}" class="btn btn-info"><i class="fas fa-eye"></i></a>|
                        <a href="/guru/{{ $guru->id }}/edit" class="btn btn-warning"><i class="fas fa-edit"></i></a>|
                        <form action="/guru/{{ $guru->id }}" method="post" class="d-inline">
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
            $('#gurus-table').DataTable({
                processing: true,
                serverSide: true,
                ajax: '{!! route('guru-data') !!}',
                columns: [
                    { data: 'nama', name: 'nama' },
                    { data: 'nip', name: 'nip' },
                    { data: 'alamat', name: 'alamat' },
                ]
            });
        });
        </script>
        @endpush
@endsection