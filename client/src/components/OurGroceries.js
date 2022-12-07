import React, {useState,useEffect} from 'react'
import './OurGroceries.css'
import Card from './Card'

const Groceries = () => {
  
  const [grocery, setGrocery] = useState([])

  useEffect(() => {
    fetch("/groceries")
      .then((r) => r.json())
      .then(data => setGrocery(data))
  }, []);

  const groceryData = grocery.map((item) =>{
    return  (
      <Card
      key={item.id}
      name={item.name}
      image_url={item.image_url}
      price={item.price}
      rating={item.rating}
      />

    ) }
  )
 
  return (
    <div className='groceries'>
        <h1>Our Groceries</h1>
        
         {groceryData}

    </div>
  )
}

export default Groceries