import React from 'react'
import Header from './components/header/Header'
import MainContent from './components/main/MainContent'
import Footer from './components/footer/Footer'
import './global.css'

function App() {
  return (
    <div className='App'>
      <Header/>
      <MainContent/>
      <Footer/>
    </div>
  )
}

export default App