import React from 'react'
import './CSS/LoginSignup.css';

export default function LoginSignup() {
  return (
    <div className='loginsignup'>
        <div className="loginsignup-container">
          <h1>Sign Up</h1>
          <div className="loginsigup-fields">
            <input type="text" placeholder='Your Name' />
            <input type="text" placeholder='Email Address' />
            <input type="password"  placeholder='PassWord'/>
          </div>
          <button>Continue</button>
          <p className="loginsignup-login">Already have an account? <span>Login here</span></p>
          <div className="loginsigup-agree">
            <input type="checkbox" name="" id="" />
            <p>By continuing, I agree to terms of use & privacy policy</p>
          </div>
        </div>
    </div>
  )
}
