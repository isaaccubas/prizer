<?php

namespace App;

use App\Product;
use Illuminate\Database\Eloquent\Model;

class Price extends Model
{

    protected $dates = ['fecha'];

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'product_id', 'importe', 'importe_unitario', 'fecha'
    ];

    /**
     * Get the provider that owns the product.
     */
    public function product()
    {
        return $this->belongsTo(Product::class);
    }
}
