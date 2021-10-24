<?php

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


// Admin routes
Route::get('/create_sample', CreateSampleComponent::class);
Route::get('/create_orders', CreateOrderComponent::class);




Route::middleware(['auth:sanctum', 'verified'])->get('/dashboard', function () {
    return view('dashboard');
})->name('dashboard');


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