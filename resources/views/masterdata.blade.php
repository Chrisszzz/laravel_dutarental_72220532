@extends('layouts/main')
@section('title', 'masterdata')
@section('headercard', 'Data Motor')
@section('content')
<div class="card">
    <div class="card-header">
        <a href="/master/formadd"class = "btn  btn-outline-info"><i class="bi bi-plus-square"></i>  Data Motor</a>
    </div>
    <div class="card-body">
        @if (@session('alert'))
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                <strong>{{ session('alert') }}</strong> You should check in on some of those fields below.
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
        @endif

        <table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>No</th>
                <th>Merek</th>
                <th>Jenis</th>
                <th>CC</th>
                <th>Harga</th>
                <th>Gambar</th>
                <th>Aksi</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($mt as $idx => $m)
            <tr>
                <td>{{ $idx+1 }}</td>
                <td>{{ $m->merek }}</td>
                <td>{{ $m->jenis }}</td>
                <td>{{ $m->cc }}</td>
                <td>{{ $m->harga }}</td>
                <td><img src="{{ asset('/storage/'.$m->gambar) }}" alt="{{ $m->gambar }}" height="80" width="80"></td>
                <td>
                    <a href = "/master/formedit/{{ $m->id }}" class ="btn btn-success"><i class="bi bi-pencil-fill"></i></a>
                    <a href = "/delete/{{ $m->id }}"class="btn btn-danger"><i class="bi bi-trash"></i></a>  
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>
    </div>
</div>
@endsection