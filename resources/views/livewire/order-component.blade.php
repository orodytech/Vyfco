<section class="bg-gradient-to-b from-blue-900 to-purple-900">
  <div class="md:flex mr-10">
    <div class="md:flex-1">
      <p class="text-xs md:text-lg pt-10 pl-10 text-white"><span class="font-bold uppercase">nb:</span>Math/physics/ Economics/ Statistic problems prices are per problem and not per page.</p>
        <form  wire:submit.prevent="submit" class="w-full max-w-lg py-2 px-2 md:px-4 md:mx-10 m-4 bg-gradient-to-br from-purple-600 to-yellow-600 rounded-md"> 
          @csrf
          <div class="p-2 md:p-4">
                <h1 class="uppercase text-xl md:text-2xl text-center text-white bg-black w-full py-4 rounded-md font-medium font-sans mb-4">Order Information</h1>
                  <div class="w-full pb-4 col-span-6 sm:col-span-3" wire:model.lazy="service">
                    <label for="service" class="block text-xs font-medium text-white uppercase">Type of Service</label>
                    <select wire:model="service" id="service" name="service" autocomplete="service" class="mt-2 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                      <option value="" selected id="service">---Select Service--</option>
                      @foreach ($services as $service)
                        <option value="{{ $service->id }}" class="md:text-base text-gray-900">{{ $service->name }}</option>
                        @endforeach
                    </select>
                 </div>
                 
                 <div class="w-full pb-4 col-span-6 sm:col-span-3" wire:model.lazy="paper">
                  <label for="paper" class="block text-xs font-medium text-white uppercase">Paper Type</label>
                  <select wire:model="paper" id="paper" name="paper" autocomplete="paper" class="mt-2 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                    <option value="" selected id="paper">---Select paper--</option>
                    @foreach ($papers as $paper)
                      <option value="{{ $paper->id }}" class="md:text-base text-gray-900">{{ $paper->name }}</option>
                      @endforeach
                  </select>
               </div>

               <div class="w-full pb-4 col-span-6 sm:col-span-3" wire:model.lazy="academic">
                <label for="academic" class="block text-xs font-medium text-white uppercase">Type of academic</label>
                <select wire:model="academic" id="academic" name="academic" autocomplete="academic" class="mt-2 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                  <option value="" selected id="academic">---Select academic--</option>
                  @foreach ($academics as $academic)
                    <option value="{{ $academic->id }}" class="md:text-base text-gray-900">{{ $academic->name }}</option>
                    @endforeach
                </select>
             </div>
              
              <div class="w-full flex flex-wrap mb-2 justify-between items-center">
                <div class="w-full md:w-1/2 pb-4 md:mb-0" wire:model.lazy="urgency">
                  <label class="block text-xs font-medium text-white uppercase">Urgency</label>
                    <select wire:model="urgency" class="mt-2 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                      <option value="" selected id="academic">---Select Urgency--</option>
                      @foreach ($urgencies as $urgency)
                        <option class="text-gray-900" id="urgency" value="{{ $urgency->id }}">{{ $urgency->due }}</option>
                      @endforeach
                    </select>
                </div>
                <div class="w-full md:w-2/5 pb-4 md:mb-0" wire:model.lazy="format">
                  <label class="block text-xs font-medium text-white uppercase">Paper Format</label>
                    <select wire:model="format" class="mt-2 block w-full py-2 px-3 border border-gray-300 bg-white rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm">
                      @foreach ($formats as $format)
                        <option class="text-gray-900" id="format" value="{{ $format->id }}">{{ $format->name }}</option>
                      @endforeach
                    </select>
                </div>
                <br>
                <label class="block text-left" style="width: 100%;">
                  <span class="block text-xs font-medium text-white uppercase">Instructions</span>
                  <textarea class="form-textarea mt-2 block rounded-md border-gray-400 w-full" rows="3" id="instructions" placeholder="Write instructions on how the assignment should handled"></textarea>
                </label>
                <div class="flex mt-4 items-center flex-col">
                    <div>
                      <label class="block text-xs font-medium text-white uppercase" for="upload">
                          Upload Documents
                        </label>
                      <div class="mt-2 flex justify-center px-6 pt-5 pb-6 border-2 border-indigo-400 border-dashed rounded-md">
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
                      <p class="text-base font-medium text-white">TOTAL PRICE:</p>
                      <p class="text-3xl ml-4 text-gray-200 md:text-4xl font-medium" wire:model="price" >
                        @foreach ($prices as $price)
                        <span id="price"><span class="text-3xl pr-2">$</span>{{ $price->price }}</span> 
                        @endforeach
                      </p>
                    </div>
                </div>
              </div>
                <div class="flex items-center justify-end pt-4">
                  <button class="text-white bg-blue-700 px-4 py-2 rounded hover:bg-blue-900"><a href="/cart" id="ordernow">Order Now</a></button>
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



