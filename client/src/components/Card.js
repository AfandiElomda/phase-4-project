import React,{useState} from 'react'
import { useNavigate, useParams } from "react-router-dom";
import './Card.css'

const Card = ({id,name,image_url,price,rating,grocery,setGrocery}) => {

    // const [cart, setCart] = useState([]);
    // const {id} = useParams()
    const navigate = useNavigate()


    // function handleClick (props){
    //     cart.push(props);
    //     console.log(cart)    
    // }
    function handleDeleteClick(id){
        const deletedCard = grocery.filter(item => item.id !== id)
        setGrocery(deletedCard)
        fetch(`/groceries/${id}`,{
          method: "DELETE",
          headers: {
            'Content-Type': 'application/json'
        },
        })
      }

  return (
    <div className='card'>
        <div className='image'>
            {image_url}
            <div className='details'>
             <p>{name}</p>
             <p>{price}</p>
             <p>{rating}</p>
<button className="addcart" /*</div>onClick={() => handleClick()}*/>Add to Cart</button>  <button className='delete' onClick={() =>  handleDeleteClick(id)}>Delete</button>

             
            </div>
        </div>
    </div>
  )
}

export default Card