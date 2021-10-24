<div>
    <form wire:submit.prevent="submit">
        <div class="form-group">
            <label for="exampleInputName">Type of service</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Enter type of service" wire:model="service">
            @error('service') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Paper Type</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Paper Type" wire:model="paper_type">
            @error('paper_type') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Academic Level</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Academic Level" wire:model="academic_level">
            @error('academic_level') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Urgency</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Urgency" wire:model="urgency">
            @error('urgency') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Price</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Price" wire:model="price">
            @error('price') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
        <div class="form-group">
            <label for="exampleInputName">Number of Pages</label>
            <input type="text" class="form-control" id="exampleInputName" placeholder="Pages" wire:model="pages">
            @error('pages') <span class="text-danger">{{ $message }}</span> @enderror
        </div>
      
        <button type="submit" class="btn btn-primary">Save Sample</button>
    </form>

</div>

