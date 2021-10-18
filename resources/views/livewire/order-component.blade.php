<div class="md:flex mr-10">
    <div class="md:flex-1">
        <form wire:submit.prevent="submit" class="w-full max-w-lg py-12 px-4 md:mx-10 border-2 m-4 bg-white rounded-md"> 
          <div class="p-4">
            
            @if($step == 0)
            <h1 class="uppercase text-xl md:text-2xl text-indigo-500 font-bold font-sans mb-4">Order Information</h1>
            <div class="flex flex-wrap">
              <div class="w-full pb-4 md:mb-0"  wire:model.lazy="service" for="service">
                <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">
                  Type of Service
                </label>
                <div class="relative overflow-auto">
                  <select class="block appearance-none w-auto bg-gray-200 border border-gray-200 text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                    <option>Academic Paper Writing</option>
                    <option>Rewriting</option>
                    <option>Math/Physics/Economics/Satistic Problems</option>
                    <option>Proofreading</option>
                    <option>Editing</option>
                    <option>Copywriting</option>
                    <option>Academic Services</option>
                    <option>Disertation Services</option>
                    <option>Resume/CV Services</option>
                    <option>Multiple Choice Questions(Timed)</option>
                    <option>Multiple Choice Questions(UnTimed)</option>
                  </select>
                </div>
              </div>
          </div>

          <div class="w-2/3 pb-4 md:mb-0">
            <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">
              Type of Paper
            </label>
            <div class="relative">
              <select class="block appearance-none mb-4 w-full bg-gray-200 border border-gray-200 text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                <option>Essay</option>
                <option>Term Paper</option>
                <option>Research Paper</option>
                <option>Capsstone Project</option>
                <option>Course Work</option>
                <option>Book Report</option>
                <option>Outline</option>
                <option>Book Review</option>
                <option>Movie Review</option>
                <option>Critical Essay</option>
                <option>Research Summary</option>
                <option>Reflective Writing</option>
                <option>Thesis</option>
                <option>Report</option>
                <option>Case Study</option>
                <option>Lab Report</option>
                <option>PPT</option>
                <option>Article Critique</option>
                <option>Anoted Bibliography</option>
                <option>Reaction Paper</option>
                <option>Project</option>
                <option>Other</option>
              </select>
            </div>
          </div>

          <div class="flex flex-wrap mb-2" wire:model.lazy="academic" for="academic">
              
            <div class="w-2/3 md:w-1/3 pb-4 mr-4 md:mb-0">
              <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">
                Academic Level
              </label>
              <div class="relative">
                <select class="block appearance-none w-full bg-gray-200 border border-gray-200 text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                  <option>GCSE/A-Level</option>
                  <option>HNC/HND</option>
                  <option>Undergraduates</option>
                  <option>Masters</option>
                  <option>Doctoral</option>
  
                </select>
              </div>
            </div>
            <div class="md:w-1/3 pb-4 mr-4 md:mb-0">
              <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="urgency">
                Urgency
              </label>
              <div class="relative">
                <select class="block appearance-none w-full bg-gray-200 border border-gray-200 text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                  <option>3 Hrs</option>
                  <option>6 Hrs</option>
                  <option>12 Hrs</option>
                  <option>18 Hrs</option>
                  <option>24 Hrs</option>
                  <option>48 Hrs</option>
                  <option>3 Days</option>
                  <option>6 Days</option>
                  <option>7 Days</option>
                  <option>10 Days</option>
                  <option>14 Days</option>
  
                </select>
              </div>
            </div>
            <div class="md:w-1/3 pb-6 md:mb-0">
              <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="urgency">
                Paper Format
              </label>
              <div class="relative">
                <select class="block appearance-none w-full bg-gray-200 border border-gray-200 text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500">
                  <option>APA</option>
                  <option>MLA</option>
                  <option>Chicago</option>
                  <option>Havard</option>
                  <option>IEE</option>
                  <option>MHRA</option>
                  <option>OSCOLA</option>
                  <option>Vancouver</option>
                </select>
              </div>
            </div>
            <br>
            <div class="w-full pb-4 md:mb-0">
              <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="quantity">
                Quantity
              </label>
              <input type="number" name="increment" class="rounded-md w-20" placeholder="1" min="1">
            </div>
            <label class="block text-left" style="width: 100%;">
              <span class="uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">Instructions</span>
              <textarea class="form-textarea mt-1 block rounded-md border-gray-400 w-full" rows="3" placeholder="Write instructions on how the assignment should handled"></textarea>
            </label>
            <div class="flex mt-4 flex-col">
                <div>
                  <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="upload">
                      Upload Documents
                    </label>
                  <div class="mt-1 flex justify-center px-6 pt-5 pb-6 border-2 border-indigo-400 border-dashed rounded-md">
                    <div class="space-y-1 text-center">
                      <svg class="mx-auto h-12 w-12 text-indigo-400" stroke="currentColor" fill="none" viewBox="0 0 48 48" aria-hidden="true">
                        <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8m-12 4h.02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                      </svg>
                      <div class="flex text-sm text-gray-600">
                        <label for="file-upload" class="px-2 relative cursor-pointer font-medium text-white bg-black rounded-md">
                          <span>Upload a file</span>
                          <input id="file-upload" name="file-upload" type="file" class="sr-only">
                        </label>
                        <p class="pl-1">or drag and drop</p>
                      </div>
                      <p class="text-xs text-gray-500">
                        PNG, JPG, GIF up to 10MB
                      </p>
                    </div>
                  </div>
                </div>
                <div class="mt-4 md:mt-6">
                  <p class="text-base font-bold text-gray-600">TOTAL PRICE</p>
                  <p class="pl-10 text-3xl md:text-4xl font-bold"><span><sup class="text-sm mr-2">$</sup>200</span> </p>
                </div>
            </div>
          </div>

            @endif

            @if($step == 1)
            <h1 class="capitalize text-2xl text-indigo-500 font-bold font-sans mb-4">Contact Details</h1>

            <div class="p-4">

              <div class="mb-2">
                <label class="uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">Full Name</label>
                <input
                  class=" w-full text-base px-4 py-2 mt-2 border-b border-gray-300 focus:outline-none rounded-md focus:border-indigo-500"
                  name="name" placeholder="Your name" type="text" :value="old('name')" required autofocus autocomplete="name">
              </div>
              <div class="mb-2">
                <label class="uppercase tracking-wide text-gray-700 text-xs font-bold mb-2">Email</label>
                <input
                  class=" w-full text-base px-4 py-2 mt-2 border-b border-gray-300 focus:outline-none rounded-md focus:border-indigo-500"
                  name="email" placeholder="Enter email" type="email" :value="old('email')">
              </div>
              

            </div>
            
            @endif

            {{-- @if($step == 2)

            

            @endif --}}

           
            <div class="flex items-center justify-between pt-4">
              @if($step> 0 && $step<=3)
              <button wire:click="decreaseStep" class="text-white bg-indigo-500 px-4 py-2 rounded hover:bg-indigo-900">Back</button>
              @endif  
              
              @if($step <= 2)
              <button type="submit" class="text-white bg-indigo-500 px-4 py-2 rounded hover:bg-indigo-900">Next</button>
              @endif
             
            </div>   
            </div>

          </div>   
          
           
          </form>
          
          <!----- Side Section ----->
      <div class="m-4 w-full md:w-1/2  md:pl-10">
        <div class="shadow-md px-4 pt-4 pb-4 rounded-md">
            <div class="payment">
                <h1 class="capitalize text-blue-700 text-xl lg:text-xl text-center font-bold">Accepted payment methods</h1>
                <p class="mt-2 text-gray-600">You can make your payments via the following reliable methods:</p>
                <div class="flex mt-4 text-4xl text-gray-400 justify-center space-x-4 ">
                    <i class="fa fa-cc-visa hover:text-blue-400 transition ease-out" aria-hidden="true"></i>
                    <i class="fa fa-cc-mastercard hover:text-blue-400" aria-hidden="true"></i>
                    <i class="fa fa-cc-paypal hover:text-blue-400" aria-hidden="true"></i>
                </div>
            </div>
        </div>
        <div class="hidden md:block mt-20 p-8 h-64 bg-purple-700 rounded-md" style=" box-shadow: rgba(219, 6, 6, 0.979) 0px 22px 70px 4px;">
          <div class="text-center h-40 bg-black py-18 px-24 rounded-md">
            <h1 class="text-white py-4 text-2xl capitalize font-semibold">Place Your First Order</h1>
            <P class="text-yellow-400 text-4xl font-extrabold transform animate-bounce duration-500">GET 10% DISCOUNT</P>
          </div>
        </div>
      </div>
    </div>
</div>

{{-- <!-- This example requires Tailwind CSS v2.0+ -->
<div class="fixed inset-0 overflow-hidden" aria-labelledby="slide-over-title" role="dialog" aria-modal="true">
  <div class="absolute inset-0 overflow-hidden">
    <!--
      Background overlay, show/hide based on slide-over state.

      Entering: "ease-in-out duration-500"
        From: "opacity-0"
        To: "opacity-100"
      Leaving: "ease-in-out duration-500"
        From: "opacity-100"
        To: "opacity-0"
    -->
    <div class="absolute inset-0 bg-gray-500 bg-opacity-75 in transition-opacity" aria-hidden="true"></div>
    <div class="fixed inset-y-0 right-0 pl-10 max-w-full flex">
      <!--
        Slide-over panel, show/hide based on slide-over state.

        Entering: "transform transition ease-in-out duration-500 sm:duration-700"
          From: "translate-x-full"
          To: "translate-x-0"
        Leaving: "transform transition ease-in-out duration-500 sm:duration-700"
          From: "translate-x-0"
          To: "translate-x-full"
      -->
      <div class="relative w-screen max-w-md">
        <!--
          Close button, show/hide based on slide-over state.

          Entering: "ease-in-out duration-500"
            From: "opacity-0"
            To: "opacity-100"
          Leaving: "ease-in-out duration-500"
            From: "opacity-100"
            To: "opacity-0"
        -->
        <div class="absolute top-0 left-0 -ml-8 pt-4 pr-2 flex sm:-ml-10 sm:pr-4">
          <button type="button" class="rounded-md text-gray-300 hover:text-white focus:outline-none focus:ring-2 focus:ring-white">
            <span class="sr-only">Close panel</span>
            <!-- Heroicon name: outline/x -->
            <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>

        <div class="h-full flex flex-col py-6 bg-white shadow-xl overflow-y-scroll">
          <div class="px-4 sm:px-6">
            <h2 class="text-lg font-medium text-gray-900" id="slide-over-title">
              Panel title
            </h2>
          </div>
          <div class="mt-6 relative flex-1 px-4 sm:px-6">
            <!-- Replace with your content -->
            <div class="absolute inset-0 px-4 sm:px-6">
              <div class="h-full border-2 border-dashed border-gray-200" aria-hidden="true"></div>
            </div>
            <!-- /End replace -->
          </div>
        </div>
      </div>
    </div>
  </div>
</div> --}}
