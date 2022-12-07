import React from "react";
import {Login,SignUp,Navbar,Hero,OurGroceries,Footer,Cart,Home} from './components';
import {BrowserRouter, Route, Routes} from 'react-router-dom';


function App() {
  return (
    <>
      <BrowserRouter>
      <Navbar />
      <Routes>
         <Route path="/" element={<Home />} />
        {/* <Route path="login" element={<Login />} />  */}
        <Route path="signup" element={<SignUp />} />
        <Route path="ourgroceries" element={<OurGroceries />} />
        <Route path="cart" element={<Cart />} />
      </Routes>
      </BrowserRouter>
      <Hero />
      <OurGroceries />
      <Footer />
      {/* <Cart /> */}
    </>
  );
}

export default App;
