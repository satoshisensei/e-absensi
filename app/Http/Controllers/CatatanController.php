<?php

namespace App\Http\Controllers;

use App\Models\Catatan;
use App\Models\Siswa;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class CatatanController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.catatan.index',[
            'catatans' => Catatan::latest()->with(['siswa'])->get()
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.catatan.create',[
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
        // return $request;
        $validate = $request->validate([
            'tanggal' => 'required|max:255',
            'kegiatan' => 'required',
            'siswa_id' => 'required'
        ]);

        $validate['user_id'] = auth()->user()->id;

        Catatan::create($validate);
        return redirect('/catatan')->with('success','Added Successfully!');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Catatan  $catatan
     * @return \Illuminate\Http\Response
     */
    public function show(Catatan $catatan)
    {
        return view('admin.catatan.show',[
            'catatans' => Catatan::with(['siswa'])->find($catatan),
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Catatan  $catatan
     * @return \Illuminate\Http\Response
     */
    public function edit(Catatan $catatan)
    {
        return view('admin.catatan.edit',[
            'catatans' => Catatan::find($catatan),
            'siswas' => Siswa::get()
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Catatan  $catatan
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Catatan $catatan)
    {
        $rules = [
            'tanggal' => 'required|max:255',
            'kegiatan' => 'required',
            'siswa_id' => 'required'
        ];

        $validate = $request->validate($rules);

        Catatan::where('id',$catatan->id)->update($validate);
        return redirect('/catatan')->with('success','Updated Successfully!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Catatan  $catatan
     * @return \Illuminate\Http\Response
     */
    public function destroy(Catatan $catatan)
    {
        Catatan::destroy($catatan);

        return redirect('/catatan')->with('success','Deleted Successfully!');
    }

    public function data()
    {
        return Datatables::of(Catatan::query())->make(true);
    }
}
