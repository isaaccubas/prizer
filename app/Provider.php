<?php

namespace App;

use App\Rule;
use Illuminate\Database\Eloquent\Model;

class Provider extends Model
{
    /**
     * Get the category that owns the subcategory.
     */
    public function products()
    {
        return $this->hasMany(Product::class);
    }

    /**
     * Get the category that owns the subcategory.
     */
    public function rule()
    {
        return $this->hasOne(Rule::class);
    }
}
