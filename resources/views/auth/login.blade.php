
<x-guest-layout>
    <section class="bg-gradient-to-b from-white  to-blue-600">

        <div class="min-h-screen flex ">
          <div class="flex flex-col sm:flex-row-reverse items-center md:items-start sm:justify-center md:justify-start flex-auto min-w-0 bg-white">
            <div class="sm:w-1/2 xl:w-3/5 h-full hidden md:flex flex-auto items-center justify-center pt-5 px-10 overflow-hidden bg-purple-900 text-white bg-no-repeat bg-cover relative"
              style="background-image: url('./img/login.jpg');">
              <div class="absolute bg-black opacity-75 inset-0 z-0"></div>
              <div class="w-full  max-w-lg z-10">
                    <div class="sm:text-4xl xl:text-5xl font-bold mb-6 text-center">Login & Place Your Today</div>
                    
              </div>
            </div>
            <div class="md:flex md:items-center md:justify-center w-full sm:w-auto md:h-full xl:w-2/5 p-8  md:p-10 lg:p-14 sm:rounded-lg md:rounded-none bg-white">
              <div class="max-w-md w-full space-y-8">
                <div class="text-center">
                  <h2 class="mt-6 text-3xl font-bold text-indigo-600">
                    Sign In
                  </h2>
                </div>
                <div class="flex items-center justify-center space-x-2">
                  <span class="h-px w-16 bg-gray-200"></span>
                  <span class="text-gray-300 text-xs sm:text-lg font-normal">Please Login In</span>
                  <span class="h-px w-16 bg-gray-200"></span>
                </div>
                <x-jet-validation-errors class="mb-4" />
                <form class="mt-8 space-y-6" action="{{route('login')}}" method="POST">
                  @csrf
                    <input type="hidden" name="remember" value="true">
                    <div class="relative">
                      <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">Email</label>
                      <input
                        class=" w-full text-base px-4 py-2 border-b border-gray-300 focus:outline-none rounded-2xl focus:border-indigo-500"
                        name="email" placeholder="Type your email" type="email" :value="old('email')" required autofocus>
                    </div>
                    <div class="mt-8 content-center">
                      <label class="ml-3 text-sm font-bold text-gray-700 tracking-wide">
                        Password
                      </label>
                      <input
                        class="w-full content-center text-base px-4 py-2 border-b rounded-2xl border-gray-300 focus:outline-none focus:border-indigo-500"
                        name="password" type="password" placeholder="Type your password" required autocomplete="current">
                    </div>
                    <div class="flex items-center justify-between">
                      <div class="flex items-center">
                        <input id="remember_me" name="remember" value="forever" type="checkbox"
                          class="h-4 w-4 bg-blue-500 focus:ring-blue-400 border-gray-300 rounded">
                        <label for="remember_me" class="ml-2 block text-sm text-gray-900">
                          Remember me
                        </label>
                      </div>
                      <div class="text-sm">
                        <a href="{{ route('password.request') }}" class="text-indigo-400 hover:text-blue-500">
                          Forgot your password?
                        </a>
                      </div>
                    </div>
                    <div>
                      <button type="submit"
                        class="w-full flex justify-center bg-gradient-to-br from-pink-600 to-indigo-600  hover:bg-gradient-to-br hover:from-blue-500 hover:to-indigo-600 text-gray-100 p-2  rounded-full tracking-wide font-semibold  shadow-lg cursor-pointer transition ease-in duration-500">
                        Sign in
                      </button>
                    </div>
                    <p class="flex flex-col items-center justify-center mt-10 text-center text-md text-gray-500">
                      <span>Don't have an account?</span>
                      <a href="/register"
                        class="text-indigo-400 hover:text-blue-500 no-underline hover:underline cursor-pointer transition ease-in duration-300">Sign
                        up</a>
                    </p>
                  </form>
              </div>
            </div>
          </div>
        </div>
      
      </section>
</x-guest-layout>