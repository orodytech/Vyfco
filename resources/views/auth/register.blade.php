
<x-guest-layout>

    <section class="bg-gradient-to-b from-white  to-blue-600">

        <div class="min-h-screen flex ">
          <div class="flex flex-col sm:flex-row items-center md:items-start sm:justify-center md:justify-start flex-auto min-w-0 bg-white">
            <div class="sm:w-1/2 xl:w-3/5 h-full hidden md:flex flex-auto items-center justify-center pt-5 px-10 overflow-hidden bg-purple-900 text-white bg-no-repeat bg-cover relative"
              style="background-image: url('./img/register.jpg');">
              <div class="absolute bg-black opacity-75 inset-0 z-0"></div>
              <div class="w-full  max-w-lg z-10">
                    <div class="sm:text-4xl xl:text-5xl font-bold mb-6">Create A Vyfco Account</div>
                    <div class="sm:text-sm xl:text-lg text-justify text-gray-200 font-normal"> Vyfco is a group of seasoned professionals and enthusiastic geeks who are dedicated to improving educational 
                      processes all over the world. Cooperation, we feel, is the most effective approach to make learning simpler and more successful. That's why, in cooperation with leading 
                      educators from across the world, we create ground-breaking Education........... 
                    </div>
              </div>
            </div>
            <div class="md:flex md:items-center md:justify-center w-full sm:w-auto md:h-full xl:w-2/5 p-8  md:p-10 lg:p-14 sm:rounded-lg md:rounded-none bg-white">
              <div class="max-w-md w-full space-y-8">
                <div class="text-center">
                  <h2 class="mt-6 text-3xl font-bold text-indigo-600">
                    Create an Account
                  </h2>
                </div>
                <div class="flex items-center justify-center space-x-2">
                  <span class="h-px w-16 bg-gray-200"></span>
                  <span class="text-gray-300 text-xs sm:text-lg font-normal">Please create an account</span>
                  <span class="h-px w-16 bg-gray-200"></span>
                </div>
                <x-jet-validation-errors class="mb-4" />
                <form class="mt-8 space-y-6" action="{{route('register')}}" method="POST">
                  @csrf
                  <input type="hidden" name="remember" value="true">
                  <div>
                    <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">Username</label>
                    <input
                      class=" w-full text-base px-4 py-2 border-b border-gray-300 focus:outline-none rounded-2xl focus:border-indigo-500"
                      name="name" placeholder="Your name" type="text" :value="old('name')" required autofocus autocomplete="name">
                  </div>
                  <div>
                    <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">Email</label>
                    <input
                      class=" w-full text-base px-4 py-2 border-b border-gray-300 focus:outline-none rounded-2xl focus:border-indigo-500"
                      name="email" placeholder="Enter email" type="email" :value="old('email')">
                  </div>
                  <div class="mt-8 content-center">
                    <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">
                      Password
                    </label>
                    <input
                      class="w-full content-center text-base px-4 py-2 border-b rounded-2xl border-gray-300 focus:outline-none focus:border-indigo-500"
                      name="password" type="password" placeholder="Enter your password" required autocomplete="new-password">
                  </div>
                  <div class="mt-8 content-center">
                    <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">
                      Cornfirm Password
                    </label>
                    <input
                      class="w-full content-center text-base px-4 py-2 border-b rounded-2xl border-gray-300 focus:outline-none focus:border-indigo-500"
                      name="password_confirmation" type="password" placeholder="Confirm password" required autocomplete="new-password">
                  </div>
                  <div>
                    <button type="submit"
                      class="w-full flex justify-center bg-gradient-to-br from-pink-600 to-indigo-600  hover:bg-gradient-to-l hover:from-blue-500 hover:to-indigo-600 text-gray-100 p-4  rounded-full tracking-wide font-semibold  shadow-lg cursor-pointer transition ease-in duration-500">
                      Register
                    </button>
                  </div>
                  <p class="text-center">By Registering, you agree to our <a href="/terms"
                    class="text-indigo-400 hover:text-blue-500 no-underline cursor-pointer transition ease-in duration-300">Terms of Service</a></p>
                  <p class="flex flex-col items-center justify-center mt-10 text-center text-md text-gray-500">
                    <span>Already have an account?</span>
                    <a href="login"
                      class="text-indigo-400 hover:text-blue-500 no-underline hover:underline cursor-pointer transition ease-in duration-300">Sign
                      In</a>
                  </p>
                </form>
              </div>
            </div>
          </div>
        </div>
      
      </section>

</x-guest-layout>