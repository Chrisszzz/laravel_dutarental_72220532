<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    {{-- CSS DataTables --}}
    <link rel="stylesheet" href="https://cdn.datatables.net/2.0.7/css/dataTables.dataTables.css">
    {{-- CSS bootstrap icons --}}
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    {{-- CSS navigasi --}}
    <style>
      .nav-pills .nav-link {
          
          color: black; /* Ubah warna teks */
          border: 2px solid #ddd; /* Menambahkan border */
          border-radius: 5px; /* Membuat sudut border melengkung */
      }
      .nav-pills .nav-link.active,
      .nav-pills .nav-link:hover {
          background-color: #28a745; /* Ubah warna background saat aktif atau hover */
          color: white; /* Ubah warna teks saat aktif atau hover */
      }
   </style>
   

    <title>admin rental - @yield('title')</title>
  </head>
  <body>
    <div class="container-fluid">
        <!--HEADER-->
        <div class="row">
            <div class="col-md-12 bg-success py-2">
              <div class="d-flex">
              <div class="bagian 1 p-2">
              <h1 style="color: white;">Duta Rental</h1>
              </div>
              <div class="bagian 2 p-2">
              <img src="storage\gambar\logo_rental.png" width="55" height="55">
              </div>
              <div class="bagian 3 dropdown float-right ml-auto p-2 ">
                <button class="btn btn-primary dropdown-toggle bg-info" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="bi bi-person-circle"></i> user
                </button>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item" href="#">{{ Auth::user()->name ?? ""}}</a>
                  <a class="dropdown-item" href="/user">Change Password</a>
                  <a class="dropdown-item" href="/logout">logout</a>
                </div>
              </div>
              
              </div>
              
            </div>
            
        </div>
        <!--BODY-->
        <div class="row min-vh-100">
            <!--NAVS-->
            @include("layouts.navs")
            <!--KONTEN-->
            <div class="col-md-10">
                <div class="card border-secondary mt-4">
                    <div class="card-header">
                      <!--child-->
                      @yield('headercard')
                    </div>
                    <div class="card-body">
                        <!--child-->
                        @yield('content')
                    </div>
                </div>
            </div>
        </div>
        <!--FOOTER-->
        <div class="row mt-4">
            <div class="col-md-12 bg-success py-5"><center style="color: white;">template by christian</center></div>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://cdn.datatables.net/2.0.7/js/dataTables.js"></script>
    <script>
        new DataTable('#example');
    </script>
    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
  </body>
</html>
