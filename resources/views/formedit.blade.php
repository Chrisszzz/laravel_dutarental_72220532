@extends('layouts/main')
@section('title','Form Edit Rental')
@section('content')
    <div class="card-header"></div>
    <div class="card-body">
        <form action="/update/{{ $mt->id }}" method="post" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="form-group">
                <label>Merek</label>
                <input type="text" name="merek" value="{{ $mt->merek }}" class="form-control" required>
            </div>

            <div class="form-group">
                <label>Jenis Motor</label>
                <select name="jenis" class="form-control">
                <option value="0">-----pilih jenis motor------</option>
                <option value="Matic" {{ ($mt->jenis == "Matic") ? "Selected":"" }}>Matic</option>
                <option value="Manual" {{ ($mt->jenis == "Manual") ? "Selected":"" }}>Manual</option>
                <option value="Sport" {{ ($mt->jenis == "Sport") ? "Selected":"" }}>Sport</option>
                <option value="Scooter" {{ ($mt->jenis == "Scooter") ? "Selected":"" }}>Scooter</option>
                <option value="Trail/Off-Road" {{ ($mt->jenis == "Trail/Off-Road") ? "Selected":"" }}>Trail/Off-Road</option>
                <option value="Cruiser" {{ ($mt->jenis == "Cruiser") ? "Selected":"" }}>Cruiser</option>
                </select>
            </div>

            <div class="form-group">
            <label>CC Motor</label>
            <input type="number" min="100" max="2000" name="cc" value="{{ $mt->cc }}" class="form-control">
            </div>

            <div class="form-group">
                <label>Harga Rental</label>
                <input type="number" min="50000" max="500000" name="harga" value="{{ $mt->harga }}" class="form-control">
            </div>

            <div class="form-group">
                <label>Gambar</label>
                <input type="file" name="gambar" class="form-control-file" accept="image/*">
            </div>

            <div class="form-group">
                <td><img src="{{ asset('/storage/'.$mt->gambar) }}" alt="{{ $mt->gambar }}" height="80" width="80"></td>
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary">Simpan</button>
            </div>
        </form>
    </div>
@endsection