<?php
    Route::group (['middleware' => ['guest']], function() {
    Route::get("/","PageController@login")->name('login');
    Route::post("/login","AuthController@ceklogin");
});

Route::group (['middleware' => ['auth']], function() {
    Route::get("/user","PageController@formedituser");
    Route::post("/updateuser","PageController@updateuser");
    Route::get("/logout","AuthController@ceklogout");
    Route::get("/home","PageController@home");
    Route::get("/master","PageController@master");
    Route::get("/master/formadd","PageController@formaddmaster");
    Route::get("/master/formedit/{id}","PageController@formeditmaster");
    Route::put("/update/{id}","PageController@updatemaster");
    Route::get("/delete/{id}","PageController@deletemaster");
    Route::post("/save", "PageController@savedata");
    Route::get("/about","PageController@about");
    Route::get("/faq","PageController@faq");
});
