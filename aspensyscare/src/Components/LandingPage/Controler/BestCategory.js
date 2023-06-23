import React from 'react'
import { useSelector } from 'react-redux';
import { useNavigate } from 'react-router-dom';
import Slider from 'react-slick'

const BestCategory = () => {
    const settings = {
        dots: false,
        infinite: true,
        speed: 500,
        slidesToShow: 3.2,
        slidesToScroll: 1,
        autoplay: false,
        autoplaySpeed: 5000,
        swipeToSlide: true,
        arrows: false,
        className: "center gapgiven",
        centerMode: true,

    };
    const navigate = useNavigate();
    const Category = useSelector((state) => state.category);
    const { category } = Category.category;
    return (
        <div className="w-full mt-[1rem] flex flex-nowrap flex-col gap-4">
            <div className='w-full  font-bold pl-[6px]'>
                <h1 className='text-bold text-[24px] leading-[40px]'>Top Sellers by Category</h1>
            </div>
            <Slider
                {...settings}
            >
                {
                    category !== undefined ? (
                        category.map((item, idx) => {
                            return (
                                <div class="border rounded-lg">
                                    <img class="rounded-t-lg" src="https://apsensyscare.com/Image/Poster/kitchen.png" alt="" />
                                    <div class="bg-blue-200 p-4 text-xl text-center font-semibold text-gray-700">Home Care</div>
                                    <button class="top-0 left-0 bg-orange-400 text-white py-2 px-3 text-lg rounded-br-lg">Bestsellers</button>
                                    <div class="w-full flex justify-center mt-8">
                                        <div class="bg-blue-200 w-32 md:w-44 h-32 md:h-44 rounded-full relative shadow-lg">
                                            <img src="https://apsensyscare.com/Image/all_products/nexpro-citrus-floor-cleaner.png"
                                                class="h-32 md:h-44 w-44 object-contain absolute bottom-[20px]" alt="" />
                                        </div>
                                    </div>
                                    <div class="text-gray-700 p-5">
                                        <div class="flex items-center p-1 text-gray-700"><svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5 text-green-600" viewBox="0 0 20 20"
                                            fill="currentColor">
                                            <path
                                                d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" />
                                        </svg><span class="text-green-600">4.5/5</span>(3475)</div>
                                        <p class="mt-1 font-bold text-lg">Nexpro - Glass & Multi surface cleaner</p>
                                        <p class="text-gray-600 my-2">500ml</p>
                                        <p class="text-lg font-semibold"><span class="font-bold">₹150</span> <span class="text-gray-600 mx-2">₹310</span> <span class="text-green-600">20%</span></p>
                                        <button class="bg-orange-400 mt-4 text-white py-2 px-10 rounded-lg flex mx-auto hover:bg-white hover:text-orange-400 border border-orange-400">Details</button>
                                    </div>
                                </div>
                            )
                        })
                    ) : null
                }


            </Slider>
        </div>
    )
}

export default BestCategory