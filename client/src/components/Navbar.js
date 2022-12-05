import React from 'react'
import { Link } from "react-router-dom";

const Navbar = () => {
  return (
    <div>
    <Link to="/">
      <span>Home</span>
    </Link>
    <Link to="groceries">
      <span>Groceries</span>
    </Link>
    <Link to="login">
      <span>Login</span>
    </Link>
    <Link to="signup">
      <span>Signup</span>
      </Link>
    </div>
  )
}

export default Navbar