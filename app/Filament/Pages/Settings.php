<?php

namespace App\Filament\Pages;

use Closure;
use Filament\Forms;
use Outerweb\FilamentSettings\Filament\Pages\Settings as BaseSettings;

class Settings extends BaseSettings
{
    public function schema() : array|Closure
    {
        return [
            Forms\Components\Tabs::make('Settings')
                ->persistTabInQueryString()
                ->schema([
                    Forms\Components\Tabs\Tab::make('General')
                        ->statePath('general')
                        ->schema([
                            Forms\Components\TextInput::make('brand_name')
                                ->required(),
                            Forms\Components\FileUpload::make('favicon')
                                ->image()
                                ->required(),
                            Forms\Components\FileUpload::make('logo_black')
                                ->image()
                                ->required(),
                            Forms\Components\FileUpload::make('logo_white')
                                ->image()
                                ->required(),
                            Forms\Components\ColorPicker::make('color_1')
                                ->required(),
                            Forms\Components\ColorPicker::make('color_2')
                                ->required(),
                            Forms\Components\ColorPicker::make('color_3')
                                ->required(),
                        ]),
                    Forms\Components\Tabs\Tab::make('Header')
                        ->statePath('header')
                        ->schema([
                            Forms\Components\Repeater::make('links')
                                ->collapsible()
                                ->itemLabel(fn (array $state): ?string => $state['label'] ?? null)
                                ->schema([
                                    Forms\Components\TextInput::make('label'),
                                    Forms\Components\TextInput::make('url'),
                                ]),
                        ]),
                    Forms\Components\Tabs\Tab::make('Footer')
                        ->statePath('footer')
                        ->schema([
                            Forms\Components\Fieldset::make('Left')
                                ->statePath('left')
                                ->columns(1)
                                ->schema([
                                    Forms\Components\Textarea::make('description'),
                                    Forms\Components\Repeater::make('social_links')
                                        ->collapsible()
                                        ->itemLabel(fn(array $state) => $state('label') ?? null)
                                        ->schema([
                                            Forms\Components\FileUpload::make('icon'),
                                            Forms\Components\TextInput::make('label'),
                                            Forms\Components\TextInput::make('url'),
                                        ]),
                                ]),
                            Forms\Components\Fieldset::make('Right')
                                ->statePath('right')
                                ->columns(1)
                                ->schema([
                                    Forms\Components\TextInput::make('label'),
                                    Forms\Components\Repeater::make('links')
                                        ->collapsible()
                                        ->itemLabel(fn (array $state): ?string => $state['label'] ?? null)
                                        ->schema([
                                            Forms\Components\TextInput::make('label'),
                                            Forms\Components\TextInput::make('url'),
                                        ]),
                                ])
                        ]),
                    Forms\Components\Tabs\Tab::make('Seo')
                        ->schema([
                            Forms\Components\TextInput::make('seo.title')
                                ->required(),
                            Forms\Components\TextInput::make('seo.description')
                                ->required(),
                        ]),
                ]),
        ];
    }
}
