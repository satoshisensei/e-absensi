<?php

namespace App\Models;

use App\Models\Masuk;
use App\Models\Keluar;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Absensi extends Model
{
    use HasFactory;

    protected $table = 'absensis';
    protected $guarded = 'id';
    protected $fillable = [
        'jam_masuk','jam_keluar','siswa_id','masuk_id','keluar_id'
    ];

    /**
     * Get the siswa that owns the Absensi
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function siswa(): BelongsTo
    {
        return $this->belongsTo(Siswa::class);
    }

    /**
     * Get the masuk that owns the Absensi
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function masuk(): BelongsTo
    {
        return $this->belongsTo(Masuk::class);
    }

    /**
     * Get the keluar that owns the Absensi
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function keluar(): BelongsTo
    {
        return $this->belongsTo(Keluar::class);
    }
}
