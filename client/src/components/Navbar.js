import React from 'react'
import { Link } from "react-router-dom";

const Navbar = () => {
  return (
    <div className='navbar'>
      <Link to="/">
      <h3>Logo</h3>
    </Link>
    <Link to="home">
      <span>Home</span>
    </Link>
    <Link to="groceries">
      <span>Groceries</span>
    </Link>
    <Link to="cart">
      <span>Cart</span>
    </Link>
    <Link to="login">
      <button>Login</button>
    </Link>
    <Link to="signup">
      <button>Signup</button>
      </Link>
    
    </div>
  )
}

export default Navbar