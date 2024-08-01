import React, {useState} from "react";
import './App.css';

function App(){
  const[isDarkMode, setIsDarkMode] = useState(false);


  // função para alternar o tema
  const toggletheme = () => {
    setIsDarkMode(!isDarkMode);
  }

  return(
    <div className={isDarkMode ? 'dark-mode' : 'light-mode'}>

      <button onClick={toggletheme}>
        Mudar para {isDarkMode ? 'Modo Claro' : 'Modo Escuro'}
      </button>
      <h1>Olá, Mundo</h1>
    </div>
  )
}

export default App;