@extends('layouts.frontend.app')

@section('title','Download')


@push('css')
  
@endpush
@section('content')
    <!-- Home -->
    <section class="bg-custom home-fullscreen home" id="home" >
        <div id="particles-js"></div>
        <div class="home-sm">
            <div class="container">
                <div class="row" style="margin-top:100px; margin-bottom:100px">
                    <div class="col-md-6">
                        <div class="home-wrapper home-wrapper-alt">
                            <h1 class="h1 font-light text-white w-full">Selamat Datang di Foodgram</h1>
                            <div class="header-info" >
                                <p>
                                    Aplikasi Rekomendasi Makanan dan Minuman Berdasarkan Cuaca
                                </p>
                                <div class="fix-index">
                                <a href="https://drive.google.com/file/d/1UAbfrw-w4yWCqnqCyJF2OKXhihtZAc0i/view?usp=sharing" class="btn btn-white-bordered"> Download Now </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end col -->
                    <div class="col-md-5 col-md-offset-1 text-center">
                        <img src="{{ asset('assets/download/img/header-mobile.png') }}" alt="header mobile" data-aos="zoom-out" class="img-responsive header-mobile">
                    </div>
                </div>
            </div>
        </div>
        
    </section>
    <!-- End Home -->

    <!-- features -->
    <section id="features" class="section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-center">
                        <div class="title-box-icon" data-aos="fade-up">
                            <i class="fa fa-code-fork fa-4x"></i>
                            <h3 class="title">Fitur Aplikasi Foodgram</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <!-- LEFT FEATURES -->
                <div class="col-sm-4">
                    <!-- FEATURE ONE -->
                    <div class="block text-icon-right" data-aos="slide-right">
                        <div class="text">
                            <h3>Weather</h3>
                            <p>Fitur Rekomendasi Makanan dan Minuman Berdasarkan Cuaca</p>
                        </div>
                        <i class="fas fa-cloud-sun"></i>
                    </div>
                    <!-- FEATURE TWO -->
                    <div class="block text-icon-right" data-aos="slide-right">
                        <div class="text">
                            <h3>Timeline</h3>
                            <p>User berbagi foto dan story mengenai makanan maupun minuman yang sudah dibuatnya.</p>
                        </div>
                        <i class="fas fa-line-chart"></i>
                    </div>
                    <!-- FEATURE THREE -->
                    <div class="block text-icon-right" data-aos="slide-right">
                        <div class="text">
                            <h3>Message</h3>
                            <p>User dapat mengirim pesan ke pengguna foodgram yang lain.</p>
                        </div>
                        <i class="fas fa-envelope"></i>
                    </div>
                </div>
                <!-- RIGHT FEATURES -->
                <div class="col-sm-4 col-sm-push-4">
                    <!-- FEATURE ONE -->
                    <div class="block text-icon-left" data-aos="slide-left">
                        <i class="fas fa-images"></i>
                        <div class="text">
                            <h3>Artikel</h3>
                            <p>User dapat membaca artikel mengenai makanan dan minuman</p>
                        </div>
                    </div>
                    <!-- FEATURE TWO -->
                    <div class="block text-icon-left" data-aos="slide-left">
                        <i class="fas fa-user"></i>
                        <div class="text">
                            <h3>Profil</h3>
                            <p>User dapat menggedit profil dan melihat foto yang sudah diposting</p>
                        </div>
                    </div>
                    <!-- FEATURE THREE -->
                    <div class="block text-icon-left" data-aos="slide-left">
                        <i class="fas fa-cog"></i>
                        <div class="text">
                            <h3>Settings</h3>
                            <p>User dapat mengganti lokasi cuaca</p>
                        </div>
                    </div>
                </div>
                <!-- PHONE IMAGE -->
                <div class="col-sm-4 col-sm-pull-4" data-aos="zoom-in">
                    <img src="{{ asset('assets/download/img/feature-mobile.png') }}" alt="img" class="img-responsive feature-image">
                </div>
            </div>
        </div>
    </section>
    <!-- End features -->
    <!-- screenshot -->
    <section id="screenshots" class="section bg-light">
        <!-- screenshot heading -->
        <div class="row">
            <div class="col-sm-12">
                <div class="text-center">
                    <div class="title-box-icon" data-aos="fade-up">
                        <i class="fa fa-rocket fa-4x"></i>
                        <h3 class="title">App Screenshots</h3>
                    </div>
                </div>
            </div>
        </div>
        <!-- end screenshot heading -->
        <div class="container">
            <div class="slider" data-aos="zoom-in">
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/1.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/2.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/3.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/4.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/5.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/6.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/7.png') }}" alt="" class="img-responsive"></a>
                </div>
                <div class="clients-content">
                    <a href="#"><img src="{{ asset('assets/download/img/screenshots/8.png') }}" alt="" class="img-responsive"></a>
                </div>
            </div>
        </div>
    </section>
    <!-- end screenshot -->

    <!-- /contact-section -->
    <section id="download" class="section">
        <div class="container text-center" data-aos="zoom-out">
            <h2 class="title medium">Download App for FREE</h2>
            <div class="row">
                <div class="col col-md-6 col-sm-6" data-aos="flip-left" >
                    <a href="https://drive.google.com/file/d/1UAbfrw-w4yWCqnqCyJF2OKXhihtZAc0i/view?usp=sharing" class="appstore-btn app-apple"><i class="fab fa-app-store"></i><small>Download on the</small>App Store</a>
                </div>
                <div class="col col-md-6 col-sm-6" data-aos="flip-left">
                    <a href="https://drive.google.com/file/d/1UAbfrw-w4yWCqnqCyJF2OKXhihtZAc0i/view?usp=sharing" class="appstore-btn app-google-play"><i class="fab fa-android"></i><small>Get it on</small>Google play</a>
                </div>
            </div>
        </div>
    </section>

    @endsection

    @push('js')
    <script src="{{ asset('assets/frontend/js/bootstrap.min.js') }}"></script>
    <!-- Jquery easing -->
    <script type="text/javascript" src="{{ asset('assets/download/js/jquery.easing.1.3.min.js') }}"></script>
    <!--sticky header-->
    <script type="text/javascript" src="{{ asset('assets/download/js/jquery.sticky.js') }}"></script>
    <!-- OWL Carousel -->
    <script type="text/javascript" src="{{ asset('assets/download/js/owl.carousel.min.js') }}"></script>
    <!--Magnific popup-->
    <script type="text/javascript" src="{{ asset('assets/download/js/jquery.magnific-popup.min.js') }}"></script>
    <!-- contact form -->
    <script type="text/javascript" src="{{ asset('assets/download/js/jqBootstrapValidation.js') }}"></script>
    <!-- Particles js -->
    <script type="text/javascript" src="{{ asset('assets/download/js/particles.js') }}"></script>
    <!-- Typedjs -->
    <script type="text/javascript" src="{{ asset('assets/download/js/typed.min.js') }}"></script>
    <!-- Aos Animation -->
    <script type="text/javascript" src="{{ asset('assets/download/js/aos.js') }}"></script>
    <!--common script for all pages-->
    <script src="{{ asset('assets/download/js/custom.js') }}"></script>


    @endpush