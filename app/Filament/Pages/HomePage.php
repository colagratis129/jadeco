<?php

namespace App\Filament\Pages;

use Closure;
use Filament\Forms;
use Outerweb\FilamentSettings\Filament\Pages\Settings as BaseSettings;

class HomePage extends BaseSettings
{
    public static function getNavigationLabel(): string
    {
        return 'Home Page';
    }

    public function getTitle(): string
    {
        return 'Home Page Settings';
    }

    public static function getNavigationIcon(): ?string
    {
        return 'heroicon-o-rectangle-group';
    }

    public function schema(): array|Closure
    {
        return [
            Forms\Components\Builder::make('home_page')
                ->label(false)
                ->collapsible()
                ->collapsed()
                ->blocks([
                    Forms\Components\Builder\Block::make('hero')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                            Forms\Components\Repeater::make('button_action')
                                ->collapsible()
                                ->collapsed()
                                ->itemLabel(fn (array $state): ?string => $state['label'] ?? null)
                                ->columns(2)
                                ->schema([
                                    Forms\Components\TextInput::make('label')
                                        ->required(),
                                    Forms\Components\TextInput::make('url')
                                        ->required(),
                                ]),
                            Forms\Components\FileUpload::make('image')
                                ->image(),
                        ]),
                    Forms\Components\Builder\Block::make('feature')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                            Forms\Components\Repeater::make('items')
                                ->collapsed()
                                ->collapsible()
                                ->itemLabel(fn (array $state): ?string => $state['label'] ?? null)
                                ->grid(3)
                                ->schema([
                                    Forms\Components\TextInput::make('label')
                                        ->required(),
                                    Forms\Components\Textarea::make('description')
                                        ->required(),
                                ]),
                        ]),
                    Forms\Components\Builder\Block::make('feature_image')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                            Forms\Components\Repeater::make('items')
                                ->collapsible()
                                ->grid(3)
                                ->schema([
                                    Forms\Components\FileUpload::make('image')
                                        ->image()
                                        ->required(),
                                    Forms\Components\Textarea::make('description')
                                        ->required(),
                                ]),
                        ]),
                    Forms\Components\Builder\Block::make('feature_table')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                        ]),
                    Forms\Components\Builder\Block::make('feature_item_lists')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                            Forms\Components\Repeater::make('items')
                                ->collapsed()
                                ->collapsible()
                                ->itemLabel(fn (array $state): ?string => $state['label'] ?? null)
                                ->grid(2)
                                ->schema([
                                    Forms\Components\TextInput::make('label')
                                        ->required(),
                                    Forms\Components\Repeater::make('lists')
                                        ->simple(
                                            Forms\Components\RichEditor::make('list')
                                                ->toolbarButtons([
                                                    'bold',
                                                    'italic',
                                                    'link',
                                                    'strike'
                                                ])
                                        ),
                                ]),
                        ]),
                    Forms\Components\Builder\Block::make('about')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\RichEditor::make('tagline')
                                ->disableToolbarButtons([
                                    'attachFiles',
                                ]),
                            Forms\Components\FileUpload::make('image_1')
                                ->image(),
                            Forms\Components\FileUpload::make('image_2')
                                ->image(),
                            Forms\Components\FileUpload::make('image_3')
                                ->image(),
                        ]),
                    Forms\Components\Builder\Block::make('contact')
                        ->label(fn($state) => $state['headline'] ?? null)
                        ->schema([
                            Forms\Components\TextInput::make('id')
                                ->required(),
                            Forms\Components\TextInput::make('headline')
                                ->required(),
                            Forms\Components\Textarea::make('tagline'),
                            Forms\Components\Textarea::make('our_location'),
                            Forms\Components\Repeater::make('contacts')
                                ->simple(
                                    Forms\Components\TextInput::make('contact')
                                ),
                            Forms\Components\Repeater::make('emails')
                                ->simple(
                                    Forms\Components\TextInput::make('email')
                                ),
                        ]),
                ])
        ];
    }
}
