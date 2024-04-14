import React from 'react';
import Hero from '../components/Hero/Hero';
import Popular from '../components/Popular/Popular';
import Offer from '../components/Offers/Offer';
import NewCollection from '../components/NewCollections/NewCollection';
import MenPopular from '../components/MenPopular/MenPopular';



export default function Shop() {
  return (
    <div>
      <Hero /> 
      <Offer />
      <NewCollection />
      <Popular />
      <MenPopular />
      
    </div>
  )
}
