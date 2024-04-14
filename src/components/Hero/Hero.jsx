import React from 'react'
import "./Hero.css";
import arrow_icon from '../assets/arrow.png';
import hero_image from '../assets/hero_image.png';
export default function Hero() {
  return (
    <div className='hero'>
        <div className="hero-left">
            <p>T-Shirts/Tops</p>
           
             <div className="top">
                <h2>Summer Value Park</h2>
             </div>
             <p>cool/colorful/confy</p>
             <div className="hero-latest-btn">
                <div>shop now</div>
                <img src={arrow_icon} alt="" />
             </div>
             </div>
             <div className="hero-right">
                <img src={hero_image} alt="" />
             </div>
    </div>
  )
}
