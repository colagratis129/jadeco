@props([
    'data' => []
])

<section class="pt-20 lg:pt-[120px] pb-8 lg:pb-[70px] dark:bg-dark" id="{{ $data['id'] }}" >
    <div class="container">
        <div class="flex flex-wrap -mx-4">
            <div class="w-full px-4">
                <div class="text-center mb-12 lg:mb-[70px] max-w-[485px] mx-auto">
                    <h2 class="font-bold dark:text-white mb-3 md:text-[40px] sm:text-4xl text-3xl text-primary md:leading-[1.2]">
                        {{ $data['headline'] }}
                    </h2>
                    <p class="text-base dark:text-dark-6 text-body-color">{{ $data['tagline'] }}</p>
                </div>
            </div>
        </div>
        <div class="flex justify-center flex-wrap -mx-4">
            @foreach($data['items'] as $items)
                <div class="w-full px-4 md:w-1/2 lg:w-1/3 mb-6">
                    <div class="fadeInUp wow mb-12 group text-center" data-wow-delay=".1s">
                        <div class="flex justify-center">
                            <div class="flex justify-center items-center bg-secondary h-[70px] rounded-[14px] w-[70px] mb-10 relative z-10"><span class="flex justify-center items-center bg-secondary h-[70px] rounded-[14px] w-[70px] -z-[1] absolute bg-opacity-20 duration-300 group-hover:rotate-45 left-0 mb-8 rotate-[25deg] top-0"></span><img alt="icon" src="assets/features/icon-04.svg"></div>
                        </div>
                        <h4 class="font-bold dark:text-white text-dark mb-3 text-xl">{{ $items['label'] }}</h4>
                        <p class="dark:text-dark-6 text-body-color lg:mb-9 mb-8">{{ $items['description'] }}</p>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</section>
