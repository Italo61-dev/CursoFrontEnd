import React from "react";
import Saudacao from "./atv_props/Saudacao";
import CartaoDeContato from "./atv_props/CartaoDeContato";
import Contador from "./atv_props/Contador";
import MensagemDeErro from "./atv_props/MensagemDeErro";


function App() {
  return (
   <div>
    <h1>Mensagens de Erro</h1>
    <MensagemDeErro mensagem='Ocorreu um erro inesperado. Tente novamente.'/>
   </div>
  )
}



export default App;