<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Rental extends Model
{
    protected $table = 'rental';

    protected $fillable =  [
                            'merek',
                            'jenis',
                            'cc',
                            'harga',
                            'gambar'
                           ];
}
