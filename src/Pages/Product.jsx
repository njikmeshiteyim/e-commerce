import React, { useContext } from 'react'
import { ShopContext } from '../Context/ShopeContext'
import {useParams} from 'react-router-dom'

export default function Product() {
  const {all_product}=useContext(ShopContext);
  const {productId} = useParams();
  return (
    <div>
        
    </div>
  )
}
