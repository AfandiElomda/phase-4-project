import React from "react";
import {SignUp,Navbar,OurGroceries,Cart,Home, AddGroceries} from './components';
import {BrowserRouter, Route, Routes} from 'react-router-dom';


function App() {
  return (
    <>
      <BrowserRouter>
      <Navbar />
      <Routes>
         <Route path="/" element={<Home />} />
        <Route path="/signup" element={<SignUp />} />
        <Route path="/ourgroceries" element={<OurGroceries />} />
        <Route path="/addgroceries" element={<AddGroceries />} />
        <Route path="/cart" element={<Cart />} />
      </Routes>
      </BrowserRouter>
      
    </>
  );
}

export default App;
