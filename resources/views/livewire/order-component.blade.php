<section class="bg-gradient-to-b from-blue-900 to-purple-900"">
  <div class="md:flex mr-10">
    <div class="md:flex-1">
      <p class="text-xs md:text-lg pt-10 pl-10 text-white"><span class="font-bold uppercase">nb:</span>Math/physics/ Economics/ Statistic problems prices are per problem and not per page.</p>
        <form wire:submit.prevent="submit" class="w-full max-w-lg py-12 px-4 md:mx-10 m-4 bg-black rounded-md"> 
          @csrf
          <div class="p-4">
                <h1 class="uppercase text-xl md:text-2xl text-blue-400 font-bold font-sans mb-4">Order Information</h1>
                <div class="flex flex-wrap">
                  <div class="w-full pb-4 md:mb-0"  wire:model.lazy="service" for="service">
                    <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">
                      Type of Service
                    </label>
                    <div class="relative overflow-auto">
                      <select wire:model="service" class="block appearance-none w-auto bg-gray-300 text-gray-900 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                        <option value="" selected>--Select Type of Service--</option>
                        @foreach ($services as $service)
                        <option value="{{ $service->id }}" class="bg-gray-300 text-gray-900">{{ $service->name }}</option>
                        @endforeach
                      </select>
                    </div>
                  </div>
              </div>
              <div class="w-full pb-4 md:mb-0 md:w-2/3">
                <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">
                  Type of Paper
                </label>
                <div class="relative">
                  <select wire:model="paper" class="block appearance-none mb-4 w-full bg-gray-300 text-gray-900 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                    {{-- @if ($papers->count() == 0)
                    <option value="">-- Choose Paper Type --</option>
                    @endif --}}
                        @foreach ($papers as $paper)
                        <option class="bg-gray-300 text-gray-900" value="{{ $paper->id }}">{{ $paper->name }}</option>
                        @endforeach
                  </select>
                </div>
              </div>
              <div class="flex flex-wrap mb-2">
                <div class="w-full md:w-2/3 pb-4 mr-4 md:mb-0" wire:model.lazy="academic" for="academic">
                  <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">
                    Academic Level
                  </label>
                  <div class="relative">
                    <select wire:model="academic" class="block appearance-none w-full bg-gray-300 text-gray-900 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                      @foreach ($academics as $academic)
                    <option class="bg-gray-300 text-gray-900" value="{{ $academic->id }}">{{ $academic->name }}</option>
                    @endforeach
                    </select>
                  </div>
                </div>
                <div class="md:w-1/3 pb-4 mr-4 md:mb-0" >
                  <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">
                    Urgency
                  </label>
                  <div  wire:model.lazy="urgency">
                    <select wire:model="urgency" class="block appearance-none w-full bg-gray-300 text-gray-900 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                    
                        @foreach ($urgencies as $urgency)
                      <option class="bg-gray-300 text-gray-900" value="{{ $urgency->id }}">{{ $urgency->due }}</option>
                      @endforeach
                    </select>
                  </div>
                </div>
                <div class="md:w-1/3 pb-6 md:mb-0">
                  <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">
                    Paper Format
                  </label>
                  <div wire:model.lazy="format" class="relative">
                    <select wire:model="format" class="block appearance-none w-full bg-gray-300 text-gray-900 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                      @foreach ($formats as $format)
                      <option class="bg-gray-300 text-gray-900" value="{{ $format->id }}">{{ $format->name }}</option>
                      @endforeach
                    </select>
                  </div>
                </div>
                <br>
                {{-- <div class="w-full pb-4 md:mb-0">
                  @foreach ($prices as $price)
                  <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2" for="quantity">
                    Number of Pages
                  </label>
                  <a href="#" class="text-2xl">+</a>
                  <input type="text" name="order-quantinty" value="{{ $price->quantity }}" class="rounded-md w-20">
                  <a href="#" class="text-2xl">-</a>
                  @endforeach
                </div> --}}
                <label class="block text-left" style="width: 100%;">
                  <span class="uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">Instructions</span>
                  <textarea class="form-textarea mt-1 block rounded-md border-gray-400 w-full" rows="3" placeholder="Write instructions on how the assignment should handled"></textarea>
                </label>
                <div class="flex mt-4 flex-col">
                    <div>
                      <label class="block uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2" for="upload">
                          Upload Documents
                        </label>
                      <div class="mt-1 flex justify-center px-6 pt-5 pb-6 border-2 border-indigo-400 border-dashed rounded-md">
                        <div class="space-y-1 text-center">
                          <svg class="mx-auto h-12 w-12 text-indigo-400" stroke="currentColor" fill="none" viewBox="0 0 48 48" aria-hidden="true">
                            <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8m-12 4h.02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                          </svg>
                          <div class="text-sm text-indigo-200">
                            <label for="file-upload">
                              <div class="flex">
                                <span class="px-2 relative text-xs md:text-sm cursor-pointer font-medium text-black bg-indigo-400 rounded-md">Upload a file</span>
                                <input id="file-upload" name="file-upload" type="file" class="sr-only">
                                <p class="pl-1">or drag and drop</p>
                              </div>
                              <p class="text-xs text-indigo-200">
                                PNG, JPG, GIF up to 10MB
                              </p>
                            </label>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="mt-4 flex justify-center items-center md:mt-6">
                      <p class="text-base font-bold text-white">TOTAL PRICE:</p>
                      <p class="text-3xl ml-4 text-gray-200 md:text-4xl font-bold" wire:model="price" >
                        @foreach ($prices as $price)
                        <span><sup class="text-base">$</sup>{{ $price->price }}</span> 
                        @endforeach
                      </p>
                    </div>
                </div>
              </div>
            {{-- @if($step == 1) --}}
              {{-- <h1 class="uppercase text-xl md:text-2xl text-blue-400 font-bold font-sans mb-4">Contact Details</h1>

              <div class="pb-4">

                <div class="mb-2">
                  <label class="uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">Full Name</label>
                  <input
                    class=" w-full text-base px-4 py-2 mt-2 border-b border-gray-300 focus:outline-none rounded-md focus:border-indigo-500"
                    name="name" placeholder="Your name" type="text">
                </div>
                <div class="mb-2">
                  <label class="uppercase tracking-wide text-indigo-200 text-xs font-bold mb-2">Email</label>
                  <input
                    class=" w-full text-base px-4 py-2 mt-2 border-b border-gray-300 focus:outline-none rounded-md focus:border-indigo-500"
                    name="email" placeholder="Enter email" type="email" :value="old('email')">
                </div>
              </div> --}}
            
            {{-- @endif --}}

            {{-- @if($step == 2)

            

            @endif --}}

           
            <div class="flex items-center justify-end pt-4">
              {{-- @if($step> 0 && $step<=3)
              <button wire:click="decreaseStep" class="text-white bg-blue-700 px-4 py-2 rounded hover:bg-blue-900">Back</button>
              @endif  
              
              @if($step <= 0)
              <button type="submit" class="text-white bg-blue-700 px-4 py-2 rounded hover:bg-blue-900">Next</button>
              @endif --}}

              <button class="text-white bg-blue-700 px-4 py-2 rounded hover:bg-blue-900"><a href="/cart">Order Now</a></button>
             
            </div>   
            </div>

          </div>   
          
           
          </form>
          
          <!----- Side Section ----->
      <div class="mr-4 ml-4 mt-4 pb-8 w-full md:w-1/2  md:pl-10">
        <div class="shadow-md bg-white w-90 px-4 pt-4 pb-4 mt-20 rounded-md">
          <h1 class="uppercase text-blue-700 text-xl lg:text-2xl text-center font-bold">Accepted payment methods</h1>
          <p class="mt-2 text-gray-600 text-center">You can make your payments via the following reliable methods:</p>
          <div class="flex mt-4 text-4xl text-gray-400 justify-center space-x-4 ">
              <i class="fa fa-cc-visa  hover:text-blue-400 transition ease-out" aria-hidden="true"></i>
              <i class="fa fa-cc-paypal hover:text-blue-400" aria-hidden="true"></i>
              <i class="fa fa-cc-mastercard hover:text-blue-400" aria-hidden="true"></i>
          </div>
        </div>
          <div class="hidden md:block text-center mt-20 shadow-lg h-40 bg-blue-700 py-18 px-24 rounded-md">
            <h1 class="text-white py-4 text-2xl capitalize font-semibold">Place Your First Order</h1>
            <P class="text-yellow-400 text-3xl font-extrabold transform animate-bounce duration-500">GET 10% DISCOUNT</P>
          </div>
        
      
      </div>
    </div>
</div>
</section>




