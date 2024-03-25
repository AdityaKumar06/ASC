import React from 'react'
import { useNavigate } from 'react-router-dom'

const Footer = () => {
    const navigate = useNavigate()
    const Redirect = (text) => {
        if (text === 'privacy') {
            navigate('/privacy-policy')
        } else if (text === 'contact') {
            navigate('/contact-us')
        }
        else if (text === 'about') {
            navigate('/about-us')
        }
        else if (text === 'career') {
            navigate('/career')
        }
        else if (text === 'sitemap') {
            navigate('/sitemap')
        }
        else if (text === 'payment-return') {
            navigate('/payment-return-cancellation')
        }
        else if (text === 'terms&condition') {
            navigate('/terms-condition')
        }
        else if (text === 'shipping') {
            navigate('/shipping')
        } else if (text === 'home') {
            navigate('/')
        }
    }
    return (
        <div className='w-full flex flex-wrap justify-center flex-col p-5 bg-[#5EABE3]'>
            <div className='w-full flex flex-wrap justify-center flex-col lg:flex-row p-5 bg-[#5EABE3]'>
                <div className='w-full lg:w-[30%] flex flex-nowrap flex-col'>
                    <div className='w-[40%]'>
                        <img className='cursor-pointer' src={`${process.env.REACT_APP_URL}apsensyscare-white.png`} alt='apsensyscare logo' onClick={() => Redirect('home')} />
                    </div>
                    <div className='w-full lg:w-[70%] text-start py-5'>
                        <p className='text-white text-[14px]'>
                            Taking Care of your self doesn’t have to feel like a
                            Routine, Taking Care of your self doesn’t
                            have to feel like a Routin
                        </p>
                    </div>
                    <div className='w-full flex flex-row flex-nowrap justify-start gap-[10px] items-center'>
                        <a href='https://www.facebook.com/apsensyscare/' target='_blank' rel="noreferrer">
                            <img className='w-[40px] h-[40px] object-contain cursor-pointer' src={`${process.env.REACT_APP_URL}Image/icons/facebook-white.png`} alt="" />
                        </a>
                        <a href='https://www.youtube.com/@apsensyscare' target='_blank' rel="noreferrer">
                            <img className='w-[40px] h-[40px] object-contain cursor-pointer' src={`${process.env.REACT_APP_URL}Image/icons/youtube-white.png`} alt="" />
                        </a>
                        <a href='https://www.instagram.com/apsensyscaresolution/' target='_blank' rel="noreferrer">
                            <img className='w-[40px] h-[40px] object-contain cursor-pointer' src={`${process.env.REACT_APP_URL}Image/icons/insta-white.png`} alt="" />
                        </a>
                        <a href='https://www.linkedin.com/company/apsensyscare/' target='_blank' rel="noreferrer">
                            <img className='w-[40px] h-[40px] object-contain cursor-pointer' src={`${process.env.REACT_APP_URL}Image/icons/linkedin-white.png`} alt="" />
                        </a>
                        <a href='https://twitter.com/ApsensysCare' target='_blank' rel="noreferrer">
                            <img className='w-[40px] h-[40px] object-contain cursor-pointer' src={`${process.env.REACT_APP_URL}Image/icons/twitter-white.png`} alt="" />
                        </a>
                    </div>
                </div>
                <div className='w-full lg:w-[16%] flex flex-col flex-nowrap  align-start'>
                    <div className='my-4 text-start'>
                        <p className='font-bold text-[16px] uppercase text-[#fff]'>
                            About
                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('contact')}>
                            Contacts Us
                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('about')}>
                            About Apsensys Care
                        </p>
                    </div>

                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1'onClick={() => Redirect('career')}>
                            Careers
                        </p>
                    </div>
                    {/* <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor- hover:text-[#E34343] text-[#fff] py-1'>
                            Blogs
                        </p>
                    </div> */}
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('sitemap')}>
                            Site map
                        </p>
                    </div>
                </div>
                <div className='w-full lg:w-[16%] flex flex-col flex-nowrap  align-start'>
                    <div className='my-4 text-start'>
                        <p className='font-bold text-[16px] uppercase text-[#fff]'>
                            Consumer POLICY
                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('terms&condition')}>
                            Terms and condition
                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('privacy')}>
                            Privacy Policy
                        </p>
                    </div>

                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('shipping')}>
                            Shipping Policy

                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] cursor-pointer hover:text-[#E34343] text-[#fff] py-1' onClick={() => Redirect('payment-return')}>
                            Payment terms and Return, Cancellation refund and exchange
                        </p>
                    </div>
                </div>
                <div className='w-full lg:w-[16%] flex flex-col flex-nowrap  align-start'>
                    <div className='my-4 text-start'>
                        <p className='font-bold text-[16px] uppercase text-[#fff]'>
                            MAIL US
                        </p>
                    </div>
                    <div className='text-start'>
                        <p className='font-[400] leading-[25px] text-[14px] text-[#fff] py-1'>
                            Apsensys Business Tower
                            Service Rd, Vijaya Bank Colony
                            Kallumantapa, Horamavu
                            Bengaluru, Karnataka 560043<br />
                            Email : apsensyscare@gmail.com <br />
                            Phone : +91 8496868788
                        </p>
                    </div>

                </div>
            </div>
            <div className='w-full text-center mt-4'>
                <p className='font-[400] leading-[25px] text-[14px] text-[#fff] py-1'>© 2023-2024 <a href='https://apsensyscare.com/' className='text-white hover:text-[#E34343]'>Apsensys Care Solution</a>. All Rights Reserved</p>
            </div>
        </div>

        // 
    )
}

export default Footer