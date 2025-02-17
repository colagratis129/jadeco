<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>{{ setting('seo.title') }}</title>
    <meta name="description" content="{{ setting('seo.description') }}">
    <link
        rel="shortcut icon"
        href="{{ 'storage/'.setting('general.favicon') }}"
        type="image/x-icon"
    />
    <link rel="stylesheet" href="assets/css/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/animate.css" />
    @vite('resources/css/front.css')

    <!-- ==== WOW JS ==== -->
    <script src="assets/js/wow.min.js"></script>
    <script>
        new WOW().init();
        logo_black = "{{ 'storage/'.setting('general.logo_black') }}"
        logo_white = "{{ 'storage/'.setting('general.logo_white') }}"
    </script>

    <style>
        @php
            $biru = \Spatie\Color\Hex::fromString(setting('general.color_1'))->toRgb();
            $merah = \Spatie\Color\Hex::fromString(setting('general.color_2'))->toRgb();
            $putih = \Spatie\Color\Hex::fromString(setting('general.color_3'))->toRgb();
        @endphp
        .bg-primary {
            --tw-bg-opacity: 1;
            background-color: rgb({{$biru->red()}} {{$biru->green()}} {{$biru->blue()}} / var(--tw-bg-opacity));
        }
        .text-primary {
            color: {{$biru}};
        }
        .bg-secondary {
            --tw-bg-opacity: 1;
            background-color: rgb({{$merah->red()}} {{$merah->green()}} {{$merah->blue()}} / var(--tw-bg-opacity));
        }
        .text-secondary {
            color: {{$merah}};
        }
        .bg-opacity-20 {
            --tw-bg-opacity: 0.2;
        }
    </style>
</head>

<body class="bg-white dark:bg-gray-900">

<x-navbar />

@foreach(setting('home_page') as $builder)
    @if($builder['type'] == 'hero')
        <x-hero :data="$builder['data']" />
    @elseif($builder['type'] == 'feature')
        <x-feature :data="$builder['data']" />
    @elseif($builder['type'] == 'feature_image')
        <x-feature_image :data="$builder['data']" />
    @elseif($builder['type'] == 'feature_table')
        <x-feature_table :data="$builder['data']" />
    @elseif($builder['type'] == 'feature_item_lists')
        <x-feature_item_lists :data="$builder['data']" />
    @elseif($builder['type'] == 'about')
        <x-about :data="$builder['data']" />
    @elseif($builder['type'] == 'contact')
        <x-contact :data="$builder['data']" />
    @endif
@endforeach

<x-footer />

    <!-- ====== Back To Top Start -->
    <a
        href="javascript:void(0)"
        class="back-to-top fixed bottom-8 left-auto right-8 z-[999] hidden h-10 w-10 items-center justify-center rounded-md bg-secondary text-white shadow-md transition duration-300 ease-in-out hover:bg-dark"
    >
          <span
              class="mt-[6px] h-3 w-3 rotate-45 border-l border-t border-white"
          ></span>
    </a>
    <!-- ====== Back To Top End -->

    <!-- ====== All Scripts -->

    <script src="assets/js/swiper-bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
    <script>
        // ==== for menu scroll
        const pageLink = document.querySelectorAll(".ud-menu-scroll");

        pageLink.forEach((elem) => {
            elem.addEventListener("click", (e) => {
                e.preventDefault();
                document.querySelector(elem.getAttribute("href")).scrollIntoView({
                    behavior: "smooth",
                    offsetTop: 1 - 60,
                });
            });
        });

        // section menu active
        function onScroll(event) {
            const sections = document.querySelectorAll(".ud-menu-scroll");
            const scrollPos =
                window.pageYOffset ||
                document.documentElement.scrollTop ||
                document.body.scrollTop;

            for (let i = 0; i < sections.length; i++) {
                const currLink = sections[i];
                const val = currLink.getAttribute("href");
                const refElement = document.querySelector(val);
                const scrollTopMinus = scrollPos + 73;
                if (
                    refElement.offsetTop <= scrollTopMinus &&
                    refElement.offsetTop + refElement.offsetHeight > scrollTopMinus
                ) {
                    document
                        .querySelector(".ud-menu-scroll")
                        .classList.remove("active");
                    currLink.classList.add("active");
                } else {
                    currLink.classList.remove("active");
                }
            }
        }

        window.document.addEventListener("scroll", onScroll);

        // Testimonial
        const testimonialSwiper = new Swiper(".testimonial-carousel", {
            slidesPerView: 1,
            spaceBetween: 30,

            // Navigation arrows
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },

            breakpoints: {
                640: {
                    slidesPerView: 2,
                    spaceBetween: 30,
                },
                1024: {
                    slidesPerView: 3,
                    spaceBetween: 30,
                },
                1280: {
                    slidesPerView: 3,
                    spaceBetween: 30,
                },
            },
        });
    </script>
</body>
</html>
