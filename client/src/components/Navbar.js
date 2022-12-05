import React from 'react'
import { Link } from "react-router-dom";

const Navbar = () => {
  return (
    <div>
    <Link to="/">
      <span>login</span>
    </Link>
    <Link to="signup">
      <span>signup</span>
      </Link>
    </div>
  )
}

export default Navbar