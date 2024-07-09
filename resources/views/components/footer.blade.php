<footer class="relative z-10 bg-primary fadeInUp lg:pt-[100px] pt-20 wow" data-wow-delay=".15s">
    <div class="container">
        <div class="flex flex-wrap -mx-4 justify-between">
            <div class="w-full px-4 md:w-1/2 sm:w-1/2 lg:w-4/12 xl:w-3/12">
                <div class="w-full mb-10">
                    <a class="max-w-[200px] inline-block mb-6" href="#">
                        <img alt="logo" src="{{ 'storage/'.setting('general.logo_white') }}" class="w-full max-w-full" height="61" width="175">
                    </a>
                    <p class="text-base text-gray-7 max-w-[270px] mb-8">{{ setting('footer.left.description') }}</p>
                    <div class="flex items-center -mx-3">
                        @foreach(setting('footer.left.social_links') as $social)
                            <a class="text-gray-7 hover:text-white px-3" href="javascript:void(0)">
                                <svg viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg" height="22" width="22" class="fill-current">
                                    <path d="M16.294 8.86875H14.369H13.6815V8.18125V6.05V5.3625H14.369H15.8128C16.1909 5.3625 16.5003 5.0875 16.5003 4.675V1.03125C16.5003 0.653125 16.2253 0.34375 15.8128 0.34375H13.3034C10.5878 0.34375 8.69714 2.26875 8.69714 5.12187V8.1125V8.8H8.00964H5.67214C5.19089 8.8 4.74402 9.17812 4.74402 9.72812V12.2031C4.74402 12.6844 5.12214 13.1313 5.67214 13.1313H7.94089H8.62839V13.8188V20.7281C8.62839 21.2094 9.00652 21.6562 9.55652 21.6562H12.7878C12.994 21.6562 13.1659 21.5531 13.3034 21.4156C13.4409 21.2781 13.544 21.0375 13.544 20.8312V13.8531V13.1656H14.2659H15.8128C16.2596 13.1656 16.6034 12.8906 16.6721 12.4781V12.4438V12.4094L17.1534 10.0375C17.1878 9.79688 17.1534 9.52187 16.9471 9.24687C16.8784 9.075 16.569 8.90312 16.294 8.86875Z"></path>
                                </svg>
                            </a>
                        @endforeach
                    </div>
                </div>
            </div>
            <div class="w-full px-4 md:w-1/2 sm:w-1/2 lg:w-2/12 xl:w-2/12">
                <div class="w-full mb-10">
                    <h4 class="font-semibold text-lg mb-9 text-white">{{ setting('footer.right.label') }}</h4>
                    <ul>
                        @foreach(setting('footer.right.links') as $link)
                            <li><a class="text-base text-gray-7 hover:text-white inline-block mb-3" href="{{ $link['url'] }}">{{ $link['label'] }}</a></li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
