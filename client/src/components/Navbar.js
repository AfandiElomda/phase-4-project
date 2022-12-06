import React from 'react'
import { Link } from 'react-router-dom'
import {SiAudiomack} from 'react-icons/si'
import {BsCartPlusFill} from 'react-icons/bs'
import './Navbar.css'

const Navbar = () => {

  return (
    <div className='navbar'>
      <div className='container'>
      <h1><span><SiAudiomack/> Groceries</span></h1>
      <button className='btn'>Login</button>
      <button className='btn'>Sign Up</button>
      <ul className='nav-menu'>
        <li><a href='#'>Home</a></li>
        <li><a href='#'>Our Groceries</a></li>
        <li><a href='#'><BsCartPlusFill className='icon'/></a></li>
        
      </ul>
      <div classname="hioutline">
      </div>
        {/* <Link to="/">
            <button>login</button>
        </Link>
        <Link to="signup">
            <button>signup</button>
        </Link> */}
      </div>
      
    </div>
  )
}

export default Navbar