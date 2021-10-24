<div>
    @if (session()->has('message'))
    <div class="text-green-700 bg-green-200 pt-2">
        {{ session('message') }}
    </div>
    @endif

    <form wire:submit.prevent="submit">
        @csrf
        <div class="form-group">
            <label for="exampleInputName">Sample Name</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="name">
            @error('name') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Subject</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="subject">
            @error('subject') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Description</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="description">
            @error('description') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Number of Pages</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="number_of_pages">
            @error('number_of_pages') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Style</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="style">
            @error('style') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Academic Level</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="level">
            @error('level') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Urgency</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="urgency">
            @error('urgency') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Sources</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter name" wire:model="sources">
            @error('sources') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Sources</label>
            <input type="file" class="form-control" name="filename" placeholder="Enter name" wire:model="filename">
            @error('filename') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        
       
       
        <button type="submit" class="btn btn-primary">Save Sample</button>
    </form>

</div>
