@props([
    'data' => []
])

<section class="pt-20 lg:pt-[120px] pb-8 lg:pb-[70px] bg-gray-1 dark:bg-dark-2" id="{{ $data['id'] }}" >
    <div class="container">
        <div class="fadeInUp wow" data-wow-delay=".2s">
            <div class="flex items-center -mx-4 flex-wrap">
                <div class="w-full px-4 lg:w-1/2">
                    <div class="lg:mb-0 mb-12 max-w-[540px]">
                        <h2 class="font-bold dark:text-white text-primary text-3xl leading-tight mb-5 sm:leading-[1.2] sm:text-[40px]">
                            {{ $data['headline'] }}</h2>
                        <div class="text-base dark:text-dark-6 text-body-color leading-relaxed mb-10">
                            {!! $data['tagline'] !!}
                        </div>
                    </div>
                </div>
                <div class="w-full px-4 lg:w-1/2">
                    <div class="flex flex-wrap -mx-2 lg:-mx-2 sm:-mx-4 xl:-mx-4">
                        <div class="w-full sm:w-1/2 lg:px-2 px-2 sm:px-4 xl:px-4">
                            <div class="mb-4 sm:mb-8 lg:h-[400px] md:h-[540px] sm:h-[400px] xl:h-[500px]">
                                <img alt="about image" src="{{ 'storage/'.$data['image_1'] }}" class="w-full h-full object-center object-cover">
                            </div>
                        </div>
                        <div class="w-full sm:w-1/2 lg:px-2 px-2 sm:px-4 xl:px-4">
                            <div class="mb-4 sm:mb-8 lg:mb-4 xl:mb-8 lg:h-[225px] md:h-[346px] sm:h-[220px] xl:h-[310px]">
                                <img alt="about image" src="{{ 'storage/'.$data['image_2'] }}" class="w-full h-full object-center object-cover">
                            </div>
                            <div class="flex justify-center items-center relative z-10 bg-primary lg:mb-4 mb-4 overflow-hidden sm:h-[160px] sm:mb-8 xl:mb-8">
                                <img alt="about image" src="{{ 'storage/'.$data['image_3'] }}" class="w-full h-full object-center object-cover">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
