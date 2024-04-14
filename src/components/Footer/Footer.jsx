import React from 'react'
import './Footer.css'
import instagram_icon from "../assets/instagram_icon.png";
import pintester_icon from "../assets/pintester_icon.png";
import whatsapp_icon from "../assets/whatsapp_icon.png";
export default function Footer() {
  return (
    <div className='footer'>
        <div className="row">
        <div className="footer-links">
        <h3>Need help</h3>
            <a href="/contact">
                <p>Contact Us</p>
            </a>
            <a href="/track">
                <p>Track Order</p>
            </a>
            <a href="/return">
                <p>Retuns$Refunds</p>
            </a>
            <a href="/faqs">
                <p>FAQs</p>
            </a>
            <a href="/career">
                <p>Career</p>
            </a> 
        </div>
        <div className="footer-links">
        <h3>Company</h3>
            <a href="/about">
                <p>About Us</p>
            </a>
            <a href="/blog">
                <p>eupharia blog</p>
            </a>
            <a href="/euph">
                <p>euphariastan</p>
            </a>
            <a href="/collaboration">
                <p>collaboration</p>
            </a>
            <a href="/media">
                <p>media</p>
            </a>
        </div>
        <div className="footer-links">
        <h3>More Info</h3>
            <a href="/about">
                <p>terms and conditions</p>
            </a>
            <a href="/blog">
                <p>privacy policy</p>
            </a>
            <a href="/euph">
                <p>shipping policy</p>
            </a>
            <a href="/collaboration">
                <p>sitemap</p>
            </a>
        </div>
        <div className="footer-links">
        <h3>More Info</h3>
            <a href="/about">
                <p>terms and conditions</p>
            </a>
            <a href="/blog">
                <p>privacy policy</p>
            </a>
            <a href="/euph">
                <p>shipping policy</p>
            </a>
        </div>
        <div className="footer-social-icon">
            <div className="footer-icon-container">
                <img src={instagram_icon} alt="" />
            </div>
            <div className="footer-icon-container">
                <img src={pintester_icon} alt="" />
            </div>
            <div className="footer-icon-container">
                <img src={whatsapp_icon} alt="" />
            </div>
        </div>
        <div className="footer-copyright">
            <hr />
            <p>Copyright @ 2024 Eupharia folks Pvt Ltd. All right reserved</p>
        </div>
        </div>
    </div>
  )
}
