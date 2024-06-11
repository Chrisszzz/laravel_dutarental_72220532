<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Rental;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Storage;
class PageController extends Controller
{

    public function login(){
        return view("login");
    }

    public function formedituser(){
        return view("formedituser", ["key" => ""]);
    }

    public function updateuser(Request $request)
    {
    // Check if the new password and confirmation password match
    if ($request->password_baru == $request->konfirmasi_password) 
    {
        $user = Auth::user();

        // Verify the old password
        if (Hash::check($request->password_lama, $user->password)) 
        {
            // Update the password
            $user->password = Hash::make($request->password_baru);
            $user->save();

            return redirect("/user")->with("info", "Password berhasil diubah");
        } 
        else 
        {
            return redirect("/user")->with("info", "Password lama tidak cocok");
        }
    } 
    else 
    {
        return redirect("/user")->with("info", "Konfirmasi password tidak sesuai");
    }
}

    public function home(){

        $daren = Rental::orderBy('id','desc')->get();
        return view("home", ["key" => "home", 'daren' => $daren]);
    }
    
    public function master(){
        $master = Rental::orderBy('id','desc')->get();
        return view("masterdata", ["key" => "master", "mt" => $master]);
    }
    public function formaddmaster(){
        return view("formadd",["key" => "master"]);
    }

    public function savedata(Request $request){
        $file_name = time().'-'.$request -> file('gambar') -> getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');
        Rental::create([
            'merek' => $request->merek,
            'jenis' => $request->jenis,
            'cc' => $request->cc,
            'harga' => $request->harga,
            'gambar' => $path 
        ]);

        return redirect('/master')->with('alert','Data berhasil disimpan');
    }

    public function formeditmaster($id){
        $master = Rental::find($id);
        return view("formedit", ["key" => "master", "mt"=> $master]);
    }

    public function updatemaster ($id, Request $request){
        $master = Rental::find($id);
        $master->merek = $request->merek;
        $master->jenis = $request->jenis;
        $master->cc = $request->cc;
        $master->harga = $request->harga;

        if ($request -> gambar){
            if ($master -> gambar){
                Storage::disk('public')->delete($master->gambar);
            }
            $file_name = time().'-'.$request -> file('gambar')->getClientOriginalName();
            $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');
            $master->gambar=$path;
        }
        $master->save();
        return redirect("/master")->with('alert', 'Data Berhasil di ubah');

    }

    public function deletemaster($id){
        $master = Rental::find($id);
        if ($master->gambar){
            Storage::disk('public')->delete($master->gambar);
        }
        $master -> delete();
        return redirect("/master")->with('alert', 'Data Berhasil di hapus');
    }


    public function about(){
        return view("about", ["key" => "about"]);
    }

    public function faq(){
        return view("faq", ["key" => "faq"]);
    }
}
