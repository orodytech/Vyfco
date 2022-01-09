<?php
use App\Notifications\OrderCompleted;
use Illuminate\Support\Facades\Notification;
use App\Models\User;
use Illuminate\Support\Facades\Route;
use App\Http\Livewire\HomeComponent;
use App\Http\Livewire\ReviewsComponent;
use App\Http\Livewire\SamplesComponent;
use App\Http\Livewire\ServicesComponent;
use App\Http\Livewire\ContactComponent;
use App\Http\Livewire\AboutComponent;
use App\Http\Livewire\TermsComponent;
use App\Http\Livewire\PolicyComponent;
use App\Http\Livewire\OrderComponent;
use App\Http\Livewire\CreateSampleComponent;
use App\Http\Livewire\CartComponent;
use App\Http\Livewire\CreateOrderComponent;
use Illuminate\Foundation\Auth\EmailVerificationRequest;
use Illuminate\Http\Request;









Route::get('/', HomeComponent::class);
Route::get('/reviews', ReviewsComponent::class);
Route::get('/samples', SamplesComponent::class);
Route::get('/services', ServicesComponent::class);
Route::get('/contact', ContactComponent::class);
Route::get('/about', AboutComponent::class);
Route::get('/terms', TermsComponent::class);
Route::get('/policy', PolicyComponent::class);
Route::get('/order', OrderComponent::class);
Route::get('/cart', CartComponent::class);




// Admin routes
Route::get('/create_sample', CreateSampleComponent::class);
Route::get('/create_orders', CreateOrderComponent::class);


//User Dashboard

Route::middleware(['auth:sanctum', 'verified'])->get('/dashboard', function () {
    
    // $users = user::find(1);
    // User::find(1)->notify(new OrderCompleted);
    // Notification::send($users, new OrderCompleted);

    return view('dashboard');
})->name('dashboard');



//Admin dashboard
Route::middleware(['auth:sanctum', 'verified', 'authadmin'])->get('admin/dashboard', function () {
    return view('admin.dashboard');
})->name('admin.dashboard');



Route::get('/email/verify', function () {
    return view('auth.verify-email');
})->middleware('auth')->name('verification.notice');

Route::get('/email/verify/{id}/{hash}', function (EmailVerificationRequest $request) {
    $request->fulfill();

    return redirect('/dashboard');
})->middleware(['auth', 'signed'])->name('verification.verify');

Route::post('/email/verification-notification', function (Request $request) {
    $request->user()->sendEmailVerificationNotification();

    return back()->with('message', 'Verification link sent!');
})->middleware(['auth', 'throttle:6,1'])->name('verification.send');