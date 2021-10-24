<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@iconscout/unicons@3.0.6/css/line.css">
		<link rel="stylesheet" href="{{ asset('css/app.css') }}">
		<link rel="stylesheet" href="{{ asset('css/style.css') }}">

		{{-- owl-carousel --}}
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="http://fonts.cdnfonts.com/css/junita-script" rel="stylesheet">
		<title>Research and Writing</title>

		@livewireStyles
	</head>
	<body>
            <!---------- Header------>
        <nav class="bg-white shadow-lg sticky top-0 z-50">
            <div class="w-full text-gray-700 bg-white dark-mode:text-gray-200 dark-mode:bg-gray-800">
                <div x-data="{ open: false }" class="flex flex-col max-w-screen-xl px-4 mx-auto md:items-center md:justify-between md:flex-row md:px-6 lg:px-8">
                    <div class="p-4 flex flex-row items-center justify-between">
                        <div class="flex justify-center items-center md:divide-x-4 md:divide-blue-900">
                            <a href="/"><img src="{{ asset('img/logo.png') }}" alt="Research and Writing" class="h-8 w-full"></a>
                            <p class="ml-2 pl-2 text-blue-900 font-semibold hidden md:visible ">Research & <br>Writing</p> 
                        </div>
                    <button class="md:hidden rounded-lg focus:outline-none focus:shadow-outline" @click="open = !open">
                        <svg fill="currentColor" viewBox="0 0 20 20" class="w-6 h-6">
                        <path x-show="!open" fill-rule="evenodd" d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z" clip-rule="evenodd"></path>
                        <path x-show="open" fill-rule="evenodd" d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z" clip-rule="evenodd"></path>
                        </svg>
                    </button>
                    </div>
                    <nav :class="{'flex': open, 'hidden': !open}" class="flex-col flex-grow pb-4 md:pb-0 hidden md:flex md:justify-end md:flex-row">
                    <a class="px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0 md:ml-4" href="/">Home</a>
                    <a class="px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0 md:ml-4" href="/services">Services</a>
                    <a class="px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0 md:ml-4" href="/samples">Samples</a>
                    <a class="px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0 md:ml-4" href="/reviews">Reviews</a>
                    <div @click.away="open = false" class="relative" x-data="{ open: false }">
                        <button @click="open = !open" class="flex flex-row items-center w-full px-4 py-2 mt-2 text-sm font-semibold text-left bg-transparent rounded-lg hover:text-blue-400 md:w-auto md:inline md:mt-0 md:ml-4">
                        <span>About Us</span>
                        <svg fill="currentColor" viewBox="0 0 20 20" :class="{'rotate-180': open, 'rotate-0': !open}" class="inline w-4 h-4 mt-1 ml-1 transition-transform duration-200 transform md:-mt-1"><path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path></svg>
                        </button>
                        <div x-show="open" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="transform opacity-0 scale-95" x-transition:enter-end="transform opacity-100 scale-100" x-transition:leave="transition ease-in duration-75" x-transition:leave-start="transform opacity-100 scale-100" x-transition:leave-end="transform opacity-0 scale-95" class="absolute right-0 w-full mt-2 origin-top-right rounded-md shadow-lg md:w-48">
                        <div class="px-2 py-2 bg-white rounded-md shadow dark-mode:bg-gray-800">
                            <a class="block px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0" href="/about">About Us</a>
                            <a class="block px-4 py-2 mt-2 text-sm font-semibold bg-transparent rounded-lg hover:text-blue-400 md:mt-0" href="/contact">Contact us</a>
                        </div>
                        </div>
                    </div>
        
                    
                    <button class="px-2 py-1 bg-blue-600 text-white rounded hover:bg-blue-400"><a href="login">Place Order</a></button>    
                    </nav>
                </div>
                </div>
        </nav>
            
        
            <!---------- content------>
        {{$slot}}

                <!---------- Footer------>
        <footer class="footer font-Poppins bg-blue-900 relative pt-1 pb-4 border-b-2 border-blue-700 rounded-bt-3xl">
            <div class="container mx-auto px-6 pb-5">

                <div class="sm:flex sm:mt-8">
                    <div class="mt-8 sm:mt-0 sm:w-full sm:px-8 flex flex-col md:flex-row justify-between">
                        <div class="flex flex-col">
                            <span class="font-bold text-white uppercase mt-4 md:mt-0 mb-2">Address</span>
                            <span><a href="#" class="text-gray-400  text-sm hover:text-white">Street Location</a></span>
                            <span><a href="#" class="text-gray-400  text-sm hover:text-white">Street Number</a></span>
                            <span><a href="mailto:info@vyfco.com" class="text-gray-400  text-sm hover:text-white"><b class="text-gray-200">Email:</b> info@vyfco.com</a></span>
                            <span><a href="#" class="text-gray-400  text-sm hover:text-white"><b class="text-gray-200">Contact:</b> +1 xxx xxx xxx xxx</a></span>
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
                        © Copyright 2021 | Vyfco Research & Writing | Designed by Orodytech Solutions | All Rights Reserved.
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
		{{-- jQuery --}}
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

		{{-- owlcarousel --}}
		<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
		<script src="{{ asset('js/app.js') }}" defer></script>
		<script src="{{ asset('js/main.js') }}" defer></script>
		
		<script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js" defer></script>
		<script defer src="https://unpkg.com/alpinejs@3.2.3/dist/cdn.min.js"></script>

		<!----- Ion Icons ----->
		<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
		<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
		<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

        @livewireScripts
	</body>
</html>