import React from 'react'
import Navbar from './components/navbar/Navbar';
import Footer from './components/footer/Footer';
import Home from './components/home/Home';
import Greeting from './atv_props/Greeting';
import './global.css'


function App() {
  return (
    <>
    <Navbar/>
    <Greeting
    name = 'Maria'
    />
    <Greeting
    name = 'João'
    />
    <Home/>
    <Footer/>  
    </>
  )
}



export default App;