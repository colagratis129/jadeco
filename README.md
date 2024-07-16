## About

Ship Design and Engineering Specialist, Menjadi pemimpin dalam industri desain kapal dengan menyediakan solusi desain yang inovatif, terpercaya, dan sesuai standar internasional.

## Installation

### Server Requirements

* PHP >= 8.2
* Ctype PHP Extension
* cURL PHP Extension
* DOM PHP Extension
* Fileinfo PHP Extension
* Filter PHP Extension
* Hash PHP Extension
* Mbstring PHP Extension
* OpenSSL PHP Extension
* PCRE PHP Extension
* PDO PHP Extension
* Session PHP Extension
* Tokenizer PHP Extension
* XML PHP Extension

### Shared hosting installation

Login Cpanel -> File Manager

Buat folder baru dengan nama `jakarta-design`, upload dan extract file zip di dalam folder `jakarta-design`

```
|- ...
|- jakarta-design
|- public_ftp
|- public_html
|- ...
```

copy semua file dalam folder `jakarta-design/public` dan paste di `public_html`

Edit file `index.php` jadi seperti ini:

```php
<?php

use Illuminate\Http\Request;

define('LARAVEL_START', microtime(true));

// Determine if the application is in maintenance mode...
if (file_exists($maintenance = __DIR__.'/../jakarta-design/storage/framework/maintenance.php')) {
    require $maintenance;
}

// Register the Composer autoloader...
require __DIR__.'/../jakarta-design/vendor/autoload.php';

// Bootstrap Laravel and handle the request...
(require_once __DIR__.'/../jakarta-design/bootstrap/app.php')
    ->handleRequest(Request::capture())
    ->bind('path.public', function() {
        return __DIR__;
    });
```

Pergi ke cpanel dan buat cronjob untuk symlink `storage/app/public` ke `public_html`. 
Pada Cronjob `Common Settings` pilih `Once per minute(*****)` dan comman masukkan:

```sh
ln -s /home/usercpanel/jakarta-design/storage/app/public/ /home/usercpanel/public_html/storage
```
> Perhatikan `usercpanel` sesuaikan dengan username cpanel 

Buat database, edit `.env` isi `APP_URL` dengan url root domain pakai `https`. dan isi `database`

Import sql ke database
