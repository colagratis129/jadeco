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
    <div>
        <span class="absolute -z-[1] left-4 top-4">
            <svg viewBox="0 0 48 134" fill="none" xmlns="http://www.w3.org/2000/svg" height="134" width="48">
                <circle cx="45.6673" cy="132" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 132)"></circle>
                <circle cx="45.6673" cy="117.333" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 117.333)"></circle>
                <circle cx="45.6673" cy="102.667" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 102.667)"></circle>
                <circle cx="45.6673" cy="88.0001" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 88.0001)"></circle>
                <circle cx="45.6673" cy="73.3335" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 73.3335)"></circle>
                <circle cx="45.6673" cy="45.0001" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 45.0001)"></circle>
                <circle cx="45.6673" cy="16.0001" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 16.0001)"></circle>
                <circle cx="45.6673" cy="59.0001" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 59.0001)"></circle>
                <circle cx="45.6673" cy="30.6668" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 30.6668)"></circle>
                <circle cx="45.6673" cy="1.66683" fill="#13C296" r="1.66667" transform="rotate(180 45.6673 1.66683)"></circle>
                <circle cx="31.0013" cy="132" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 132)"></circle>
                <circle cx="31.0013" cy="117.333" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 117.333)"></circle>
                <circle cx="31.0013" cy="102.667" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 102.667)"></circle>
                <circle cx="31.0013" cy="88.0001" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 88.0001)"></circle>
                <circle cx="31.0013" cy="73.3335" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 73.3335)"></circle>
                <circle cx="31.0013" cy="45.0001" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 45.0001)"></circle>
                <circle cx="31.0013" cy="16.0001" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 16.0001)"></circle>
                <circle cx="31.0013" cy="59.0001" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 59.0001)"></circle>
                <circle cx="31.0013" cy="30.6668" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 30.6668)"></circle>
                <circle cx="31.0013" cy="1.66683" fill="#13C296" r="1.66667" transform="rotate(180 31.0013 1.66683)"></circle>
                <circle cx="16.3333" cy="132" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 132)"></circle>
                <circle cx="16.3333" cy="117.333" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 117.333)"></circle>
                <circle cx="16.3333" cy="102.667" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 102.667)"></circle>
                <circle cx="16.3333" cy="88.0001" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 88.0001)"></circle>
                <circle cx="16.3333" cy="73.3335" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 73.3335)"></circle>
                <circle cx="16.3333" cy="45.0001" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 45.0001)"></circle>
                <circle cx="16.3333" cy="16.0001" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 16.0001)"></circle>
                <circle cx="16.3333" cy="59.0001" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 59.0001)"></circle>
                <circle cx="16.3333" cy="30.6668" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 30.6668)"></circle>
                <circle cx="16.3333" cy="1.66683" fill="#13C296" r="1.66667" transform="rotate(180 16.3333 1.66683)"></circle>
                <circle cx="1.66732" cy="132" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 132)"></circle>
                <circle cx="1.66732" cy="117.333" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 117.333)"></circle>
                <circle cx="1.66732" cy="102.667" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 102.667)"></circle>
                <circle cx="1.66732" cy="88.0001" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 88.0001)"></circle>
                <circle cx="1.66732" cy="73.3335" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 73.3335)"></circle>
                <circle cx="1.66732" cy="45.0001" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 45.0001)"></circle>
                <circle cx="1.66732" cy="16.0001" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 16.0001)"></circle>
                <circle cx="1.66732" cy="59.0001" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 59.0001)"></circle>
                <circle cx="1.66732" cy="30.6668" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 30.6668)"></circle>
                <circle cx="1.66732" cy="1.66683" fill="#13C296" r="1.66667" transform="rotate(180 1.66732 1.66683)"></circle>
            </svg>
        </span>
        <span class="absolute -z-[1] bottom-4 right-4">
            <svg viewBox="0 0 48 134" fill="none" xmlns="http://www.w3.org/2000/svg" height="134" width="48">
                <circle cx="45.6673" cy="132" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 132)"></circle>
                <circle cx="45.6673" cy="117.333" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 117.333)"></circle>
                <circle cx="45.6673" cy="102.667" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 102.667)"></circle>
                <circle cx="45.6673" cy="88.0001" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 88.0001)"></circle>
                <circle cx="45.6673" cy="73.3333" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 73.3333)"></circle>
                <circle cx="45.6673" cy="45.0001" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 45.0001)"></circle>
                <circle cx="45.6673" cy="16.0001" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 16.0001)"></circle>
                <circle cx="45.6673" cy="59.0001" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 59.0001)"></circle>
                <circle cx="45.6673" cy="30.6668" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 30.6668)"></circle>
                <circle cx="45.6673" cy="1.66683" fill="#3758F9" r="1.66667" transform="rotate(180 45.6673 1.66683)"></circle>
                <circle cx="31.0006" cy="132" fill="#3758F9" r="1.66667" transform="rotate(180 31.0006 132)"></circle>
                <circle cx="31.0006" cy="117.333" fill="#3758F9" r="1.66667" transform="rotate(180 31.0006 117.333)"></circle>
                <circle cx="31.0006" cy="102.667" fill="#3758F9" r="1.66667" transform="rotate(180 31.0006 102.667)"></circle>
                <circle cx="31.0006" cy="88.0001" fill="#3758F9" r="1.66667" transform="rotate(180 31.0006 88.0001)"></circle>
                <circle cx="31.0008" cy="73.3333" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 73.3333)"></circle>
                <circle cx="31.0008" cy="45.0001" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 45.0001)"></circle>
                <circle cx="31.0008" cy="16.0001" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 16.0001)"></circle>
                <circle cx="31.0008" cy="59.0001" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 59.0001)"></circle>
                <circle cx="31.0008" cy="30.6668" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 30.6668)"></circle>
                <circle cx="31.0008" cy="1.66683" fill="#3758F9" r="1.66667" transform="rotate(180 31.0008 1.66683)"></circle>
                <circle cx="16.3341" cy="132" fill="#3758F9" r="1.66667" transform="rotate(180 16.3341 132)"></circle>
                <circle cx="16.3341" cy="117.333" fill="#3758F9" r="1.66667" transform="rotate(180 16.3341 117.333)"></circle>
                <circle cx="16.3341" cy="102.667" fill="#3758F9" r="1.66667" transform="rotate(180 16.3341 102.667)"></circle>
                <circle cx="16.3341" cy="88.0001" fill="#3758F9" r="1.66667" transform="rotate(180 16.3341 88.0001)"></circle>
                <circle cx="16.3338" cy="73.3333" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 73.3333)"></circle>
                <circle cx="16.3338" cy="45.0001" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 45.0001)"></circle>
                <circle cx="16.3338" cy="16.0001" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 16.0001)"></circle>
                <circle cx="16.3338" cy="59.0001" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 59.0001)"></circle>
                <circle cx="16.3338" cy="30.6668" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 30.6668)"></circle>
                <circle cx="16.3338" cy="1.66683" fill="#3758F9" r="1.66667" transform="rotate(180 16.3338 1.66683)"></circle>
                <circle cx="1.66732" cy="132" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 132)"></circle>
                <circle cx="1.66732" cy="117.333" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 117.333)"></circle>
                <circle cx="1.66732" cy="102.667" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 102.667)"></circle>
                <circle cx="1.66732" cy="88.0001" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 88.0001)"></circle>
                <circle cx="1.66732" cy="73.3333" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 73.3333)"></circle>
                <circle cx="1.66732" cy="45.0001" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 45.0001)"></circle>
                <circle cx="1.66732" cy="16.0001" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 16.0001)"></circle>
                <circle cx="1.66732" cy="59.0001" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 59.0001)"></circle>
                <circle cx="1.66732" cy="30.6668" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 30.6668)"></circle>
                <circle cx="1.66732" cy="1.66683" fill="#3758F9" r="1.66667" transform="rotate(180 1.66732 1.66683)"></circle>
            </svg>
        </span>
    </div>
</section>
