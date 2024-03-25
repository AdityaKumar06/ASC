import React from 'react'

const Privecy = React.lazy(() => import('./Components/Large/Policy/Privecy'))
const ContactUS = React.lazy(() => import('./Components/Large/ContactUS/ContactUS'))
const AboutUs = React.lazy(() => import('./Components/Large/AboutUS/AboutUs'))
const PaymentReturn = React.lazy(() => import('./Components/Large/Policy/PaymentReturn'))
const TermsCondition = React.lazy(() => import('./Components/Large/Policy/TermsCondition'))
const Shipping = React.lazy(() => import('./Components/Large/Policy/Shipping'))
const Sitemap = React.lazy(() => import('./Others/Sitemap'))
const Jobs = React.lazy(() => import('./Others/Jobs'))
const OrderFailed = React.lazy(() => import('./Others/OrderFailed'))
const ThankYou = React.lazy(() => import('./Others/ThankYou'))
const Login = React.lazy(() => import('./Components/Login/Login'))
const Wishlist = React.lazy(() => import('./Components/Large/WishList/Wishlist'))
const Smallwishlist = React.lazy(() => import('./Components/Small/WishList/Wishlist'))
const Cart = React.lazy(() => import('./Components/Large/Cart/Cart'))
const Product = React.lazy(() => import('./Components/Large/Product/Product'))
const ProductVariant = React.lazy(() => import('./Components/Large/LandingPage/Controler/ProductVariant'))
const ProductByCategory = React.lazy(() => import('./Components/Large/CategoryPage/ProductByCategory'))
const PaymentLoading=React.lazy(()=>import('./Others/PaymentLoading'))
const Unsubscribe=React.lazy(()=>import('./Others/Unsubscribe'))


const ProductByCategorySmall=React.lazy(()=>import('./Components/Small/CategoryPage/ProductByCategory'))
export {Privecy,ContactUS,AboutUs,PaymentReturn,TermsCondition,Shipping,Sitemap,Jobs,OrderFailed,ThankYou,Login,Wishlist,Smallwishlist,Cart,Product,ProductVariant,ProductByCategory,PaymentLoading,Unsubscribe,ProductByCategorySmall} 