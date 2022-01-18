@extends('admin.layouts.app')

@section('container')
    <div class="container container-fluid mb-3 d-flex justify-content-center">
        <h2 class="h3 text-uppercase">Edit Data</h2>
    </div>
    <div class="container container-fluid d-flex justify-content-center">
        <div class="col-md-8 ">
            <div class="portlet light bordered">
                    <div class="form-body">
                        <form action="/absensi/{{ $absensis[0]->id }}" method="post">
                        @method('put')
                        @csrf
                        <input type="hidden" name="user_id" value="{{ auth()->user()->id }}">
                        <div class="mb-3">
                            <label for="siswa_id" class="form-label">Siswa : </label>
                            <select class="form-select" name="siswa_id">
                                @foreach($siswas as $siswa)
                                    @if(old('siswa_id',$absensis[0]->siswa_id) == $siswa->id)
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
                            <label for="jam_masuk" class="form-label">Jam Masuk</label>
                            <input type="datetime-local" class="form-control @error('jam_masuk')
                                is-invalid
                            @enderror" id="jam_masuk" name="jam_masuk" placeholder="Masukan Jam Masuk..." required value="{{ old('jam_masuk',$absensis[0]->jam_masuk) }}">
                            @error('jam_masuk')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="jam_keluar" class="form-label">Jam Keluar</label>
                            <input type="datetime-local" class="form-control @error('jam_keluar')
                                is-invalid
                            @enderror" id="jam_keluar" name="jam_keluar" placeholder="Masukan Jam Keluar..." required value="{{ old('jam_keluar',$absensis[0]->jam_keluar) }}">
                            @error('jam_keluar')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        @can('admin')
                        <div class="mb-3">
                            <label for="masuk_id" class="form-label">Status Jam Masuk</label>
                            <select class="form-select" name="masuk_id">
                                @foreach($masuks as $masuk)
                                    @if(old('masuk_id',$absensis[0]->masuk_id) == $masuk->id)
                                        <option value="{{ $masuk->id }}" selected>{{ $masuk->status }}</option>
                                    @else
                                        <option value="{{ $masuk->id }}">{{ $masuk->status }}</option>
                                    @endif
                                @endforeach
                            </select>
                            @error('masuk_id')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="keluar_id" class="form-label">Status Jam Keluar</label>
                            <select class="form-select" name="keluar_id">
                                @foreach($keluars as $keluar)
                                    @if(old('keluar_id',$absensis[0]->keluar_id) == $keluar->id)
                                        <option value="{{ $keluar->id }}" selected>{{ $keluar->status }}</option>
                                    @else
                                        <option value="{{ $keluar->id }}">{{ $keluar->status }}</option>
                                    @endif
                                @endforeach
                            </select>
                            @error('keluar_id')
                                <div class="invalid-feedback">
                                    {{ $message }}
                                </div>
                            @enderror
                        </div>
                        @endcan
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
