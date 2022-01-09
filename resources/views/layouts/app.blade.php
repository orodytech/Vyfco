<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title>Research and Writing</title>

        <!-- Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- Styles -->
        <link rel="stylesheet" href="{{ mix('css/app.css') }}">

        @livewireStyles

        <!-- Scripts -->
        <script src="{{ mix('js/app.js') }}" defer></script>
    </head>
    <body class="font-sans antialiased">
        <x-jet-banner />

        <div class="min-h-screen bg-gray-100">
            @livewire('navigation-menu')

            <!-- Page Heading -->
            @if (isset($header))
                <header class="bg-white shadow">
                    <div class="max-w-7xl mx-auto py-6 px-4 sm:px-6 lg:px-8">
                        {{ $header }}
                    </div>
                </header>
            @endif

            <!-- Page Content -->
            <main>
                {{ $slot }}
            </main>
        </div>

        @stack('modals')

        @livewireScripts
                 <!---------- Footer------>
                 <footer class="footer font-Poppins bg-blue-900 relative pt-1 pb-4 border-b-2 border-blue-700 rounded-bt-3xl">
                    <div class="container mx-auto px-6 pb-5">
        
                        <div class="sm:flex sm:mt-8">
                            <div class="mt-8 sm:mt-0 sm:w-full sm:px-8 flex flex-col md:flex-row justify-between">
                                <div class="flex flex-col">
                                    <span class="font-bold text-white uppercase mt-4 md:mt-0 mb-2">Contact Us</span>
                                    <span><a href="mailto:info@vyfco.com" class="text-gray-400  text-sm hover:text-white"><b class="text-gray-200">Email:</b> info@vyfco.com</a></span>
                                    <span><a href="#" class="text-gray-400  text-sm hover:text-white"><b class="text-gray-200">Contact:</b> +44 7451271066</a></span>
                                    <span><a href="/terms" class="text-gray-400 cursor-pointer  text-sm hover:text-white">Terms of Service</a></span>
                                    <span><a href="/policy" class="text-gray-400 cursor-pointer  text-sm hover:text-white">Policy</a></span>
                                </div>
        
                                <div class="flex flex-col">
                                    <span class="font-bold text-white uppercase mt-4 md:mt-0 mb-2">Our Services</span>
                                    <span><a href="/services" class="text-gray-400  text-sm hover:text-white">Writing</a></span>
                                    <span><a href="/services" class="text-gray-400  text-sm hover:text-white">Rewriting</a></span>
                                    <span><a href="/services" class="text-gray-400  text-sm hover:text-white">Proofreading</a></span>
                                    <span><a href="/services" class="text-gray-400  text-sm hover:text-white">Editing</a></span>
                                </div>
        
                                <div class="flex flex-col">
                                    <span class="font-bold text-white uppercase mt-4 md:mt-0 mb-2">Payment Methods</span>
                                    <div class="mb-3 flex-row text-5xl">
                                            <i class="fa fa-cc-visa  text-yellow-300 hover:text-gray-300" aria-hidden="true"></i>
                                            <i class="fa fa-cc-paypal text-white hover:text-gray-300" aria-hidden="true"></i>
                                            <i class="fa fa-cc-mastercard text-yellow-600 hover:text-gray-300" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Copyright Bar -->
                    <div class="pt-2">
                        <div class="flex pb-5 px-3 m-auto pt-2 
                            border-t border-b border-gray-500 text-gray-400 text-sm 
                            flex-col md:flex-row max-w-6xl">
                            <div class="mt-2 text-center">
                                © Copyright <span id="year"></span> | Vyfco Research & Writing | <a href="https://www.facebook.com/orodytech" target="_blank">Designed by Orodytech Solutions</a>  | All Rights Reserved.
                            </div>
        
                            <!-- Required Unicons -->
                            <div class="justify-center lg:justify-items-end md:flex-auto md:flex-row-reverse mt-2 flex-row flex">
                                <a href="https://www.facebook.com/Vyfco-Writers-103017768818949" target="_blank" class="w-6 mx-1">
                                    <i class="uil uil-facebook-f"></i>
                                </a>
                                <a href="https://twitter.com/NdireStephen" target="_blank" class="w-6 mx-1">
                                    <i class="uil uil-twitter-alt"></i>
                                </a>
                                <a href="https://www.youtube.com/channel/UCbYb_nI2qDy-cF_G7AmvDQw" target="_blank" class="w-6 mx-1">
                                    <i class="uil uil-youtube"></i>
                                </a>
                                <a href="https://www.linkedin.com/in/vyfco-company-470108222" target="_blank" class="w-6 mx-1">
                                    <i class="uil uil-linkedin"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </footer>
    </body>
</html>
