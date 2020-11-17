<?php

namespace App;

use App\Category;
use Illuminate\Database\Eloquent\Model;

class Subcategory extends Model
{
    /**
     * Get the category that owns the subcategory.
     */
    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    /**
     * Get the category that owns the subcategory.
     */
    public function products()
    {
        return $this->hasMany(Product::class);
    }
}
