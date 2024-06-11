@section("navs")
            <!--NAVIGASI-->
            <!--note: ternary operation -> ($key == "home") ? "active":""-->
            <div class="col-md-2">
                <div class="row">
                    <div class="col-10 mt-4">
                   
                        <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link {{ ($key == "home") ? "active":"" }}" id="v-pills-home-tab"  href="/">Home</a>
                        <a class="nav-link {{ ($key == "master") ? "active":"" }}" id="v-pills-profile-tab"  href="/master">Data Motor</a>
                        <a class="nav-link {{ ($key == "about") ? "active":"" }}" id="v-pills-messages-tab"  href="/about">About</a>
                        <a class="nav-link {{ ($key == "faq") ? "active":"" }}" id="v-pills-settings-tab"  href="/faq">FAQ</a>
                      </div>
                   
                    </div>
    
                  </div>
            </div>
@show()