import React from 'react'
import './Hero.css'


const Hero = () => {
  return (
    <div className='herosection'>
        <div className='hero-text'>
            <h1>MI CASA SU CASA</h1>
            <p className='p'>Welcome to your happy place</p>
            <form className='search'>
                <div>
                    <input type='text' placeholder='Search...'/>
                </div>
            </form>

        </div>

    </div>
  )
}

export default Hero