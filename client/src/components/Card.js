import React,{useState} from 'react'

const Card = (props) => {

    const [cart, setCart] = useState([]);

    function handleClick (props){
        cart.push(props);
        console.log(cart)

    }
  return (
    <div className='card'>
        <div className='image'>
            {/* {props.image_url} */}
            <div className='details'>
             <p>{props.name}</p>
             <p>{props.price}</p>
             <p>{props.rating}</p>
             <button className="addcart" onClick={() => handleClick(props)}>Add to Cart</button>  <button className='delete'>Delete</button>
            </div>
        </div>
    </div>
  )
}

export default Card