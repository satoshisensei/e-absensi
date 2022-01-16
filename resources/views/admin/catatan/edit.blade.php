@extends('admin.layouts.app')

@section('container')
    <div class="container container-fluid mb-3 d-flex justify-content-center">
        <h2 class="h3 text-uppercase">Create Data</h2>
    </div>
    <div class="container container-fluid d-flex justify-content-center">
        <div class="col-md-8 ">
            <div class="portlet light bordered">
                    <div class="form-body">
                        <form action="/catatan/{{ $catatans[0]->id }}" method="post">
                        @method('put')
                        @csrf
                        <input type="hidden" name="user_id" value="{{ auth()->user()->id }}">
                        <div class="mb-3">
                            <label for="siswa_id" class="form-label">Siswa : </label>
                            <select class="form-select" name="siswa_id">
                                @foreach($siswas as $siswa)
                                    @if(old('siswa_id', $catatans[0]->siswa_id) == $siswa->id)
                                        <option value="{{ $siswa->id }}" selected>{{ $siswa->nama }}</option>
                                    @else
                                        <option value="{{ $siswa->id }}">{{ $siswa->nama }}</option>
                                    @endif
                                @endforeach
                            </select>
                            @error('siswa_id')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="tanggal" class="form-label">Tanggal</label>
                            <input type="date" class="form-control @error('tanggal')
                                is-invalid
                            @enderror" id="tanggal" name="tanggal" placeholder="Masukan Tanggal..." required value="{{ old('tanggal',$catatans[0]->tanggal) }}">
                            @error('tanggal')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="kegiatan" class="form-label">Kegiatan</label>
                            <input id="kegiatan" type="hidden" name="kegiatan" value="{{ old('kegiatan',$catatans[0]->kegiatan) }}">
                            <trix-editor input="kegiatan"></trix-editor>
                            @error('kegiatan')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        <div class="d-flex justify-content-center">
                            <a href="{{ url()->previous() }}" class="btn btn-primary me-md-2">Kembali</a>
                            <button type="submit" class="btn btn-success">Submit</button>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
