<section class="container mx-auto mt-10">

    <!-------- About Section ------->
    <div>
        <h1 class="uppercase text-4xl font-semibold text-center">About <span class="text-blue-800">Vyfco</span> </h1>
        <div class="flex flex-col md:flex-row-reverse lg:mx-auto md:space-x-2 lg:flex-row-reverse lg:space-x-0">
            <div class="px-4">
                <p class="text-justify text-gray-600 lg:text-xl md:text-lg mt-2">
                    Vyfco is a group of seasoned professionals and enthusiastic geeks who are dedicated to improving educational processes 
                    all over the world. Cooperation, we feel, is the most effective approach to make learning simpler and more successful. 
                    That's why, in cooperation with leading educators from across the world, we create ground-breaking Education Tech solutions 
                    to help students achieve their most zealous goals. Through this platform, we match qualified expert writers with students who 
                    want a high-quality outcome in a short time frame. Our professionals are graduates from the world's most prestigious institutions, 
                    and all of them have passed the Vyfco exam and have demonstrated their expertise to our staff.
                </p>
            </div>
            <div class="h-full p-4">
                <img src="{{ asset('img/writer.jpg') }}" alt="Research and Writing" class="lg:h-full lg:w-full md:h-full w-full object-center object-cover rounded-lg shadow-md">
            </div>
        </div>
    </div>

    <!------- Vision and Mission ------>
    <div class="flex flex-col md:flex-row md:space-x-4 p-4">
        <div class="h-40 md:flex-1 rounded-lg shadow-lg p-4 bg-gradient-to-bl from-blue-800 to-blue-500 bg-opacity-50 mb-4">
            <h2 class="text-2xl text-yellow-200 text-center">Our Mission</h2>
            <p class="text-gray-200 text-justify">To make your academic journey easier and assist you to graduate on time.</p>
        </div> 
        <div class="h-40 md:flex-1 rounded-lg shadow-lg p-4 bg-gradient-to-bl from-blue-800 to-blue-500 bg-opacity-50">
            <h2 class="text-2xl text-yellow-200 text-center">Our Vision</h2>
            <p class="text-gray-200 text-justify">Lorem, t. Earum distinctio quam fugiat, et sit porro odit odio eveniet blanditiis est laudantium, placeat sint ipsum ratione corporis ullam sed dolores officiis.</p>
        </div> 
    </div>


    <!---------- Asked Questions -------->
    <div class="flex justify-center m-4">
        <div class="w-full sm:w-10/12 md:w-1/2 my-1">
          <h2 class="text-2xl font-semibold text-center mb-2">Frequently asked questions</h2>
          <ul class="flex flex-col">
            <li class="bg-pink-500 my-2 shadow-lg rounded-md" x-data="accordion(1)">
              <h2
                @click="handleClick()"
                class="flex flex-row justify-between text-white items-center font-semibold p-3 cursor-pointer"
              >
                <span>Who are Vyfco?</span>
                <svg
                  :class="handleRotate()"
                  class="fill-current text-white h-6 w-6 transform transition-transform duration-500"
                  viewBox="0 0 20 20"
                >
                  <path d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"></path>
                </svg>
              </h2>
              <div
                x-ref="tab"
                :style="handleToggle()"
                class="pl-2 overflow-hidden max-h-0 duration-500 transition-all"
              >
                <p class="p-3 text-gray-100">Vyfco is a group of seasoned professionals and enthusiastic geeks who are dedicated to improving educational processes all over the world.</p>
              </div>
            </li>
            <li class="bg-pink-500 my-2 shadow-lg rounded-md" x-data="accordion(2)">
                <h2
                  @click="handleClick()"
                  class="flex flex-row justify-between text-white items-center font-semibold p-3 cursor-pointer"
                >
                  <span>How it works?</span>
                  <svg
                    :class="handleRotate()"
                    class="fill-current text-white h-6 w-6 transform transition-transform duration-500"
                    viewBox="0 0 20 20"
                  >
                    <path d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"></path>
                  </svg>
                </h2>
                <div
                  x-ref="tab"
                  :style="handleToggle()"
                  class="pl-2  overflow-hidden max-h-0 duration-500 transition-all"
                >
                  <p class="text-gray-100"><span class="text-white">1.</span> Click Place Order button.</p>
                  <p class="text-gray-100"><span class="text-white">2.</span> Sign In if you have an account or Register.</p>
                  <p class="text-gray-100"><span class="text-white">3.</span> Fill in Order Form.</p>
                  <p class="text-gray-100"><span class="text-white">4.</span> Proceed to Payment and submit</p>
                  <p class="text-gray-100"><span class="text-white">5.</span> Our experienced writers works on your paper.</p>
                  <p class="text-gray-100"><span class="text-white">6.</span> Delivery on Time.</p>
                  <p class="text-gray-100"><span class="text-white">7.</span> Incase of any changes, we will work on it.</p>
                  <p class="text-gray-100"><span class="text-white">8.</span> Done!</p>
                </div>
              </li>
              <li class="bg-pink-500 my-2 shadow-lg rounded-md" x-data="accordion(3)">
                <h2
                  @click="handleClick()"
                  class="flex flex-row justify-between text-white items-center font-semibold p-3 cursor-pointer"
                >
                  <span>What is your Refund Policy?</span>
                  <svg
                    :class="handleRotate()"
                    class="fill-current text-white h-6 w-6 transform transition-transform duration-500"
                    viewBox="0 0 20 20"
                  >
                    <path d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"></path>
                  </svg>
                </h2>
                <div
                  x-ref="tab"
                  :style="handleToggle()"
                  class="pl-2 overflow-hidden max-h-0 duration-500 transition-all"
                >
                  <p class="p-3 text-gray-100">The decision of refund to the customer solely lies with the administration. Refund will only occur in instances where the task has completely not been delivered as requested by the customer. Refund of finances would go between 3-7 business days.                  </p>
                </div>
              </li>
              <li class="bg-pink-500 my-2 shadow-lg rounded-md" x-data="accordion(5)">
                <h2
                  @click="handleClick()"
                  class="flex flex-row justify-between text-white items-center font-semibold p-3 cursor-pointer"
                >
                  <span>Why Vyfco?</span>
                  <svg
                    :class="handleRotate()"
                    class="fill-current text-white h-6 w-6 transform transition-transform duration-500"
                    viewBox="0 0 20 20"
                  >
                    <path d="M13.962,8.885l-3.736,3.739c-0.086,0.086-0.201,0.13-0.314,0.13S9.686,12.71,9.6,12.624l-3.562-3.56C5.863,8.892,5.863,8.611,6.036,8.438c0.175-0.173,0.454-0.173,0.626,0l3.25,3.247l3.426-3.424c0.173-0.172,0.451-0.172,0.624,0C14.137,8.434,14.137,8.712,13.962,8.885 M18.406,10c0,4.644-3.763,8.406-8.406,8.406S1.594,14.644,1.594,10S5.356,1.594,10,1.594S18.406,5.356,18.406,10 M17.521,10c0-4.148-3.373-7.521-7.521-7.521c-4.148,0-7.521,3.374-7.521,7.521c0,4.147,3.374,7.521,7.521,7.521C14.148,17.521,17.521,14.147,17.521,10"></path>
                  </svg>
                </h2>
                <div
                  x-ref="tab"
                  :style="handleToggle()"
                  class="pl-2 overflow-hidden max-h-0 duration-500 transition-all"
                >
                  <p class="p-3 text-gray-100">We will change your experience by giving you exactly what you need. Whatever you require, our professionals will complete it promptly, precisely, and with unparalleled professionalism.
                  </p>
                </div>
              </li>
            
          </ul>
        </div>
      </div>


</section>

