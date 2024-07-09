@props([
    'data' => []
])

<section class="pt-20 lg:pt-[120px] pb-8 lg:pb-[70px] bg-gray-1 dark:bg-dark-2" id="{{ $data['id'] }}" >
    <div class="container">
        <div class="flex flex-wrap -mx-4">
            <div class="w-full px-4">
                <div class="text-center mb-12 lg:mb-[70px] max-w-[485px] mx-auto">
                    <h2 class="font-bold dark:text-white mb-3 md:text-[40px] sm:text-4xl text-3xl text-primary md:leading-[1.2]">
                        {{ $data['headline'] }}
                    </h2>
                    <p class="text-base dark:text-dark-6 text-body-color max-w-[485px] mx-auto">
                        {{ $data['tagline'] }}
                    </p>
                </div>
            </div>
        </div>
        <div class="flex justify-center flex-wrap -mx-4">
            @foreach($data['items'] as $item)
                <div class="w-full px-4 md:w-1/2 lg:w-1/3 mb-6">
                    <div class="fadeInUp wow mb-12 group text-center" data-wow-delay=".1s">
                        <div class="flex justify-center">
                            <div class="flex justify-center items-center relative z-10 bg-primary h-auto mb-6 rounded-md w-[300px]">
                                <img alt="image" src="{{ 'storage/'.$item['image'] }}" class="rounded-md">
                            </div>
                        </div>
                        <p class="dark:text-dark-6 text-body-color lg:mb-9 mb-8">{{ $item['description'] }}</p>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</section>
