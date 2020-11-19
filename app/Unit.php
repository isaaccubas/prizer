<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Unit extends Model
{
    /**
     * Get the product that owns the unit.
     */
    public function products()
    {
        return $this->hasMany(Product::class);
    }
}
