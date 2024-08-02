import React, { useState } from 'react';

// Componente funcional 'App'
function Contador() {
  // Declara uma nova variável de estado chamada 'count'
  // useState(0) inicializa 'count' com o valor 0
  const [count, setCount] = useState(0);

  return (
    <div>
      {/* Exibe o valor atual de 'count' dentro de um elemento <h1> */}
      <h1>Contador: {count}</h1>
      
      {/* 
        Botão para incrementar o valor de 'count'
        Quando o botão é clicado, a função definida em onClick é chamada,
        que por sua vez chama setCount com o valor atual de 'count' mais 1
      */}
      <button onClick={() => setCount(count + 1)}>Incrementar</button>
      
      {/* 
        Botão para decrementar o valor de 'count'
        Quando o botão é clicado, a função definida em onClick é chamada,
        que por sua vez chama setCount com o valor atual de 'count' menos 1
      */}
      <button onClick={() => setCount(count - 1)}>Decrementar</button>
    </div>
  );
}

// Exporta o componente 'App' para que possa ser utilizado em outras partes da aplicação
export default Contador;

