<?php

namespace App;

use App\Price;
use App\Provider;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    /**
     * Get the category that owns the product.
     */
    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    /**
     * Get the category that owns the product.
     */
    public function subcategory()
    {
        return $this->belongsTo(Subcategory::class);
    }

    /**
     * Get the category that owns the product.
     */
    public function unit()
    {
        return $this->belongsTo(Unit::class);
    }

    /**
     * Get the provider that owns the product.
     */
    public function provider()
    {
        return $this->belongsTo(Provider::class);
    }

    /**
     * Get the provider that owns the product.
     */
    public function price()
    {
        return $this->hasMany(Price::class);
    }
}
