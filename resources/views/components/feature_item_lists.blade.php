@props([
    'data' => [],
])

<section class="relative bg-white dark:bg-dark lg:pt-[120px] overflow-hidden pt-20 z-20 lg:pb-[50px] pb-8" id="{{ $data['id'] }}" >
    <div class="container mx-auto">
        <div class="flex flex-wrap -mx-4">
            <div class="w-full px-4">
                <div class="text-center mx-auto mb-[60px] max-w-[520px]">
                    <h2 class="font-bold dark:text-white mb-3 md:text-[40px] sm:text-4xl text-3xl text-primary leading-[1.2]">
                        {{ $data['headline'] }}</h2>
                    <p class="text-base dark:text-dark-6 text-body-color max-w-[485px] mx-auto">{{ $data['tagline'] }}</p>
                </div>
            </div>
        </div>
        <div class="flex flex-wrap -mx-4">
            @foreach($data['items'] as $items)
                <div class="flex mb-12 fadeInUp lg:mb-[70px] lg:w-1/2 px-4 w-full wow" data-wow-delay=".1s">
                    <div class="flex justify-center items-center bg-secondary h-[50px] max-w-[50px] mr-4 rounded-xl sm:h-[60px] sm:max-w-[60px] sm:mr-6 text-white w-full">
                        <svg viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="h-8 w-8" stroke="currentColor" stroke-width="1.5">
                            <path d="m4.5 12.75 6 6 9-13.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        </svg>
                    </div>
                    <div class="w-full">
                        <h3 class="dark:text-white text-primary font-semibold lg:text-xl mb-6 sm:text-2xl text-xl xl:text-2xl">{{ $items['label'] }}</h3>
                        <ul class="list-disc space-y-2">
                            @foreach($items['lists'] as $list)
                                <li class="text-base dark:text-dark-6 text-body-color">
                                    {!! $list !!}
                                </li>
                            @endforeach
                        </ul>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</section>
