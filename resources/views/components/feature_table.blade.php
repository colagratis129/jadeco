@props([
    'data' => []
])

<section id="{{ $data['id'] }}" class="relative bg-white dark:bg-dark lg:pt-[120px] overflow-hidden pt-20 z-20 lg:pb-[90px] pb-12" id="pricing">
    <div class="container">
        <div class="flex flex-wrap -mx-4">
            <div class="w-full px-4">
                <div class="text-center mx-auto mb-[60px] max-w-[510px]">
                    <h2 class="font-bold dark:text-white mb-3 md:text-[40px] sm:text-4xl text-3xl text-primary md:leading-[1.2]">
                        {{ $data['headline'] }}</h2>
                    <p class="text-base dark:text-dark-6 text-body-color">{{ $data['tagline'] }}</p>
                </div>
            </div>
        </div>
        <div class="flex flex-col">
            <div class="overflow-auto -m-1.5">
                <div class="min-w-full align-middle inline-block p-1.5">
                    <div class="overflow-auto max-h-96">
                        <table class="min-w-full dark:divide-neutral-700 divide-gray-200 divide-y">
                            <thead>
                            <tr>
                                <th class="px-6 text-xs font-bold dark:text-white py-3 text-gray-900 text-start uppercase" scope="col">No</th>
                                <th class="px-6 text-xs font-bold dark:text-white py-3 text-gray-900 text-start uppercase" scope="col">Tahun</th>
                                <th class="px-6 text-xs font-bold dark:text-white py-3 text-gray-900 text-start uppercase" scope="col">Project Description</th>
                            </tr>
                            </thead>
                            <tbody>
                                @foreach(\App\Models\Project::all() as $project)
                                    <tr class="dark:even:bg-gray-800 dark:odd:bg-gray-900 even:bg-gray-100 odd:bg-white">
                                        <td class="px-6 text-xs dark:text-neutral-200 py-4 text-gray-800 whitespace-nowrap font-bold">
                                            {{ $loop->iteration }}
                                        </td>
                                        <td class="px-6 text-xs dark:text-neutral-200 py-4 text-gray-800 whitespace-nowrap">
                                            {{ $project->year }}
                                        </td>
                                        <td class="px-6 text-xs dark:text-neutral-200 py-4 text-gray-800 whitespace-nowrap">
                                            {{ $project->name }}
                                        </td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
