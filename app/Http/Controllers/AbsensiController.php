<?php

namespace App\Http\Controllers;

use App\Models\Absensi;
use App\Models\Keluar;
use App\Models\Masuk;
use App\Models\Siswa;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class AbsensiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.absensi.index',[
            'absensis' => Absensi::latest()->with(['masuk','keluar'])->get()
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.absensi.create',[
            'masuks' => Masuk::get(),
            'keluars' => Keluar::get(),
            'siswas' => Siswa::get()
        ]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $validate = $request->validate([
            'siswa_id' => 'required',
            'masuk_id' => 'required',
            'kegiatan_id' => 'required',
            'jam_masuk' => 'required',
            'jam_keluar' => 'required'
        ]);

        $validate['user_id'] = auth()->user()->id;

        Absensi::create($validate);
        return redirect('/absensi')->with('success','Added Successfully!');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Absensi  $absensi
     * @return \Illuminate\Http\Response
     */
    public function show(Absensi $absensi)
    {
        return view('admin.absensi.show',[
            'absensis' => Absensi::with(['siswa','masuk','keluar'])->find($absensi)
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Absensi  $absensi
     * @return \Illuminate\Http\Response
     */
    public function edit(Absensi $absensi)
    {
        return view('admin.absensi.edit',[
            'absensis' => Absensi::with(['siswa','masuk','keluar'])->find($absensi),
            'masuks' => Masuk::get(),
            'keluars' => Keluar::get(),
            'siswas' => Siswa::get()
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Absensi  $absensi
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Absensi $absensi)
    {
        $rules = [
            'jam_masuk' => 'required',
            'jam_keluar' => 'required'
        ];

        if($request->siswa != $absensi->siswa){
            $rules['siswa_id'] = 'required';
        }

        if($request->masuk != $absensi->masuk){
            $rules['masuk_id'] = 'required';
        }

        if($request->keluar != $absensi->keluar){
            $rules['keluar_id'] = 'required';
        }

        $validate = $request->validate($rules);

        Absensi::where('id',$absensi->id)->update($validate);
        return redirect('/absensi')->with('success','Updated Successfully!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Absensi  $absensi
     * @return \Illuminate\Http\Response
     */
    public function destroy(Absensi $absensi)
    {
        Absensi::destroy($absensi->id);

        return redirect('/absensi')->with('success','Deleted Successfully!');
    }

    public function data()
    {
        return Datatables::of(Absensi::query())->make(true);
    }
}
