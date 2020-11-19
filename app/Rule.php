<?php

namespace App;

use App\Provider;
use Illuminate\Database\Eloquent\Model;

class Rule extends Model
{
    /**
     * Get the category that owns the subcategory.
     */
    public function provider()
    {
        return $this->belongsTo(Provider::class);
    }
}
