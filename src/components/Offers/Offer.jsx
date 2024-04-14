import React from "react";
import "./Offers.css";
import exclusive_image from "../assets/exclusive_image.png";

export default function Offer() {
  return (
    <div className="container">
      <div className="offers">
        <div className="offers-left">
          <p>Beyond Presents</p>
          <h1>Breexy summer styles</h1>
          <p>UpTo 50% OFF</p>
          <button>Explore Item</button>
        </div>
        <div className="offers-right">
          <img src={exclusive_image} alt="" />
        </div>
      </div>
      <div className="offers">
        <div className="offers-left">
          <p>Low Price</p>
          <h1>high Cuxiness</h1>
          <p>Upto 50% Off</p>
          <button>Explore Item</button>
        </div>
        <div className="offers-right">
          <img src={exclusive_image} alt="" />
        </div>
      </div>
    </div>
  );
}
