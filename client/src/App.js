import React from "react";
// import 'bootstrap/dist/css/bootstrap.min.css';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import {Login, SignUp,Navbar,Home,Groceries} from './components';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { solid, regular, brands, icon } from '@fortawesome/fontawesome-svg-core/import.macro'


function App() {
  return (
    <div className="App">
    
      <BrowserRouter>
      <Navbar />
      <FontAwesomeIcon icon={solid('user-secret')} />
      <Routes>
        <Route path="/" element={ <Home/> } />
        <Route path="groceries" element={ <Groceries/> } />
        <Route path="login" element={ <Login/>} />
        <Route path="signup" element={ <SignUp/>} />
        
      </Routes>
      </BrowserRouter>
      
      
    </div>
  );
}

export default App;
