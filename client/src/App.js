import React from "react";
import {Login,SignUp,Navbar} from './components';
import {BrowserRouter, Route, Routes} from 'react-router-dom';


function App() {
  return (
    <>
      <BrowserRouter>
      <Navbar />
      <Routes>
        {/* <Route path="/" element={<Login />} />
        <Route path="signup" element={<SignUp />} /> */}
      </Routes>
      </BrowserRouter>
      
    </>
  );
}

export default App;
