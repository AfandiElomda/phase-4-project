import React,{useState} from 'react'
import { useNavigate, useParams } from "react-router-dom";

const Card = (props) => {

    const [cart, setCart] = useState([]);
    const {id} = useParams()
    const navigate = useNavigate()


    function handleClick (props){
        cart.push(props);
        console.log(cart)    
    }
    function handleDeleteClick(){
        fetch(`/groceries/${id}`,{
          method: "DELETE"
        })
      }

  return (
    <div className='card'>
        <div className='image'>
            {/* {props.image_url} */}
            <div className='details'>
             <p>{props.name}</p>
             <p>{props.price}</p>
             <p>{props.rating}</p>
<button className="addcart" onClick={() => handleClick(props)}>Add to Cart</button>  <button className='delete' onClick={handleDeleteClick}>Delete</button>

             
            </div>
        </div>
    </div>
  )
}

export default Card