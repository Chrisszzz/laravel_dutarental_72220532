@extends('layouts/main')
@section('title','Form Tambah Motor')
@section('content')
    <div class="card-header"></div>
    <div class="card-body">
        <form action="/save" method="POST" enctype="multipart/form-data">
            @csrf

            <div class="form-group">
                <label>Merek</label>
                <input type="text" name="merek" class="form-control" required>
            </div>

            <div class="form-group">
                <label>Jenis Motor</label>
                <select name="jenis" class="form-control">
                <option value="0">-----pilih jenis motor------</option>
                <option value="Matic">Matic</option>
                <option value="Manual">Manual</option>
                <option value="Sport">Sport</option>
                <option value="Scooter">Scooter</option>
                <option value="Trail/Off-Road">Trail/Off-Road</option>
                <option value="Cruiser">Cruiser</option>
                </select>
            </div>

            <div class="form-group">
            <label>CC Motor</label>
            <input type="number" min="100" max="2000" name="cc" class="form-control">
            </div>

            <div class="form-group">
                <label>Harga Rental</label>
                <input type="number" min="50000" max="500000" name="harga" class="form-control">
            </div>

            <div class="form-group">
                <label>Gambar</label>
                <input type="file" name="gambar" class="form-control-file" accept="image/*">
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary">Simpan</button>
            </div>
        </form>
    </div>
@endsection