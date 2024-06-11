<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Rental;

class APIController extends Controller
{
    public function searchdata(Request $request)
    {
        $cari = $request->input('q');

        $master = Rental::where('merek', 'LIKE', "%$cari%")->get();

        if($master->isEmpty())
        {
            return response()->json([
                'success' => false,
                'data' => 'Data Tidak Ditemukan'
            ], 200)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:8000');
        }
        else
        {
            return response()->json([
                'success' => true,
                'data' => $master
            ], 200)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:8000');
        }
    }
}
