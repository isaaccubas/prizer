<?php

namespace App;

use App\Subcategory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    /**
     * Get the subcategory for the category.
     */
    public function subcategory()
    {
        return $this->hasMany(Subcategory::class);
    }

    /**
     * Get the category that owns the subcategory.
     */
    public function products()
    {
        return $this->hasMany(Product::class);
    }
}
