<?php

namespace App\Models;

use App\Models\Siswa;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Catatan extends Model
{
    use HasFactory;

    protected $table = 'catatans';
    protected $guarded = 'id';
    protected $fillable = [
        'siswa_id','tanggal','kegiatan',
    ];

    /**
     * Get the siswa that owns the Catatan
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function siswa(): BelongsTo
    {
        return $this->belongsTo(Siswa::class,'id');
    }
}
