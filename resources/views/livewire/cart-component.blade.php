 <div>
    <main class="pt-8 pb-8 px-4 bg-gradient-to-b from-blue-900 to-purple-900">
        <form >
            <div class="container mx-auto">
                <div class="flex flex-col lg:flex-row mt-8">
                    <div class="w-full lg:w-1/2 grid justify-items-center  md:mr-8 mb-8 order-2 bg-white shadow-md rounded-md p-4">
                        <h3 class="text-gray-800 text-2xl pt-4 font-medium uppercase">Contact Information</h3>
                        <div class="w-full p-4 md:pb-8 md:px-4 md:pt-2">
                                <div class="w-full md:flex gap-4 mt-2">
                                    <div class="md:w-1/2 col-span-6 pt-4 sm:col-span-6 lg:col-span-2">
                                        <label for="city" class="block text-sm font-medium text-gray-700">First Name</label>
                                        <input type="text" name="firstName" value="{{ Auth::user()->fname }}" placeholder="First Name" id="firstName" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                                    </div>
                                    <div class="md:w-1/2 col-span-6 pt-4 sm:col-span-6 lg:col-span-2">
                                        <label for="city" class="block text-sm font-medium text-gray-700">Last Name</label>
                                        <input type="text" name="lastName" value="{{ Auth::user()->lname }}" placeholder="Last Name" id="lastName" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                                    </div>
                                </div>
                                <div class="col-span-6 pt-4 sm:col-span-6 lg:col-span-2">
                                    <label for="city" class="block text-sm font-medium text-gray-700">Email</label>
                                    <input type="text" name="email" value="{{ Auth::user()->email }}" placeholder="Your Email" id="city" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                                </div>
                               
                               <div class="md:flex gap-4 pt-4">
                                <div class="md:w-3/4 col-span-6 sm:col-span-3">
                                    <label for="country" class="block text-sm font-medium text-gray-700">Country / Region</label>
                                    <select id="country" name="country" autocomplete="country" class="mt-1 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                                      <option>United States</option>
                                      <option>Canada</option>
                                      <option>Mexico</option>
                                    </select>
                                </div>
                    
                                  <div class="md:w-1/4 col-span-6 pt-4 md:pt-0">
                                    <label for="street_address" class="block text-sm font-medium text-gray-700">Street address</label>
                                    <input type="text" name="street_address" placeholder="Street" id="street_address" autocomplete="street-address" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                                  </div>
                               </div>
                               <div class="col-span-6 pt-4 sm:col-span-6 lg:col-span-2">
                                <label for="city" class="block text-sm font-medium text-gray-700">City</label>
                                <input type="text" name="city" id="city" placeholder="City" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                              </div>
                
                              <div class="col-span-6 pt-4 sm:col-span-3 lg:col-span-2">
                                <label for="state" class="block text-sm font-medium text-gray-700">State / Province</label>
                                <input type="text" name="state" id="state" placeholder="State" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                              </div>
                
                              <div class="col-span-6 pt-4 sm:col-span-3 lg:col-span-2">
                                <label for="postal_code" class="block text-sm font-medium text-gray-700">ZIP / Postal</label>
                                <input type="text" name="postal_code" placeholder="Zip" id="postal_code" autocomplete="postal-code" class="mt-1 focus:ring-indigo-500 focus:border-indigo-500 block w-full shadow-sm sm:text-sm border-gray-300 rounded-md">
                              </div>
                        
                        </div>
                    </div>
                    <div class="w-full h-1/2 mb-8 order-2 lg:w-1/2 lg:order-2 bg-white shadow-md rounded-md p-8">
                        {{-- @if (Cart::count() > 0) --}}
                            
                        <h3 class="text-gray-700 text-2xl pb-4 font-medium">Order Summary</h3>
                        <div>
                            {{-- @foreach (Cart::content() as $item )     --}}
                            <div>
                                <div class="mb-1">
                                <p><span class="text-md font-medium text-black">Type of Service:</span><span class="ml-4 text-md font-medium text-gray-500"> Academic Writing</span></p>
                                </div>
                                <div class="mb-1">
                                    <p><span class="text-md font-medium text-black">Paper Type:</span><span class="ml-4 text-md font-medium text-gray-500">Essay</span></p>
                                </div>
                                <div class="mb-1">
                                    <p><span class="text-md font-medium text-black">Academic Level:</span><span class="ml-4 text-md font-medium text-gray-500">GCSE</span></p>
                                </div>
                                <div class="mb-1">
                                    <p><span class="text-md font-medium text-black">Urgency:</span><span class="ml-4 text-md font-medium text-gray-500">3 HRS</span></p>
                                </div>
                                <div class="mb-1">
                                    <p><span class="text-md font-medium text-black">Paper Format:</span><span class="ml-4 text-md font-medium text-gray-500">MLA</span></p>
                                </div>
                                <div class="mb-1">
                                    <p><span class="text-md font-medium text-black mr-4">Number of Pages:</span>
                                        <a href="#" class="text-md">+</a>
                                        <input type="text" name="order-quantinty" value="1" class="rounded-md w-10 h-6 text-sm">
                                        <a href="#" class="text-md">-</a>
                                    </p>
                                </div>
                                <div class="mb-2 mt-8 flex justify-end pl-4 border-t border-b pt-2 pb-2 border-gray-300">
                                    <p><span class="font-medium text-2xl">TOTAL:</span><sup class="ml-4 font-medium text-gray-700 text-xl">$</sup><span class="font-medium text-4xl">20</span></p>
                                </div>
                            </div>
                            {{-- @endforeach --}}
                        </div>
                        {{-- @else
                            <p>No Order Selected</p>
                        @endif --}}
                        <div class="pt-4 flex justify-end">
                            <button class="flex items-center px-4 py-2 bg-blue-600 text-white text-sm font-medium rounded-md hover:bg-blue-500 focus:outline-none focus:bg-blue-500">
                                <span class="font-medium text-lg">Check Out</span>
                            </button>
                        </div>
                    </div>
                </div>
                
            </div>
            
        </form>
    </main>
</div>
