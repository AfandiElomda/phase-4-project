import React from "react";
// import 'bootstrap/dist/css/bootstrap.min.css';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import {LoginForm, SignUpForm,Navbar} from './components';


function App() {
  return (
    <div className="App">
    
      <BrowserRouter>
      <Navbar />
      <Routes>
        <Route path="/" element={ <LoginForm/> } />
        <Route path="signup" element={ <SignUpForm/> } />
        
      </Routes>
      </BrowserRouter>
      
      
    </div>
  );
}

export default App;
