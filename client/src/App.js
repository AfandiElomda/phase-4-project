import React from "react";
// import 'bootstrap/dist/css/bootstrap.min.css';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import {Login, SignUp,Navbar} from './components';


function App() {
  return (
    <div className="App">
    
      <BrowserRouter>
      <Navbar />
      <Routes>
        <Route path="/" element={ <Login/> } />
        <Route path="signup" element={ <SignUp/> } />
        
      </Routes>
      </BrowserRouter>
      
      
    </div>
  );
}

export default App;
