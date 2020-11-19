<?php

namespace App\Nova;

use Inspheric\Fields\Url;
use Laravel\Nova\Fields\ID;
use Illuminate\Http\Request;
use Laravel\Nova\Fields\Text;
use Laravel\Nova\Fields\Number;
use Laravel\Nova\Fields\HasMany;
use Laravel\Nova\Fields\BelongsTo;
use Chaseconey\ExternalImage\ExternalImage;
use Laravel\Nova\Http\Requests\NovaRequest;
use Manmohanjit\BelongsToDependency\BelongsToDependency;


class Product extends Resource
{
    /**
     * The model the resource corresponds to.
     *
     * @var string
     */
    public static $model = \App\Product::class;

    /**
     * The single value that should be used to represent the resource when being displayed.
     *
     * @var string
     */
    public static $title = 'nombre';

    /**
     * The columns that should be searched.
     *
     * @var array
     */
    public static $search = [
        'id',
    ];

    /**
     * Get the fields displayed by the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function fields(Request $request)
    {
        return [

            ExternalImage::make('image'),
            ID::make()->sortable(),
            Text::make('nombre')
                ->sortable()
                ->detailLink()
                ->rules('required', 'max:255'),

            Url::make('url')
                ->alwaysClickable(true)
                ->sortable()
                ->label(' ')
                ->rules('url')
                ->rules('required', 'max:255'),

            Number::make('cantidad')
                ->step(0.01)
                ->sortable()
                ->rules('required'),

            Number::make('Último Precio', function () {
                return $this->price->last()->importe;
            })->nullable(),
            Number::make('Último Precio Unitario', function () {
                return $this->price->last()->importe_unitario;
            })->nullable(),

            BelongsTo::make('Unit'),
            BelongsTo::make('Category'),
            BelongsToDependency::make('Subcategory')
                ->dependsOn('category', 'category_id'),
            BelongsTo::make('Provider'),
            HasMany::make('Price')

        ];
    }

    /**
     * Get the cards available for the request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function cards(Request $request)
    {
        return [];
    }

    /**
     * Get the filters available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function filters(Request $request)
    {
        return [];
    }

    /**
     * Get the lenses available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function lenses(Request $request)
    {
        return [];
    }

    /**
     * Get the actions available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function actions(Request $request)
    {
        return [];
    }
}
