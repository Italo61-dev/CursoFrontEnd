

import React, { useState } from 'react';

function ShoppingListApp() {
  // Model: Estado da lista de compras e do novo item
  // 'items' armazena a lista de itens da lista de compras
  // 'setItems' é a função para atualizar a lista de itens
  const [items, setItems] = useState([]);
  
  // 'newItem' armazena o valor do novo item a ser adicionado
  // 'setNewItem' é a função para atualizar o valor do novo item
  const [newItem, setNewItem] = useState('');

  // Controller: Função para adicionar um novo item à lista de compras
  const addItem = () => {
    // Verifica se o campo de entrada não está vazio antes de adicionar
    if (newItem.trim() !== '') {
      // Adiciona o novo item à lista e limpa o campo de entrada
      setItems([...items, newItem]);
      setNewItem('');
    }
  };

  // Controller: Função para remover um item da lista de compras
  const removeItem = (index) => {
    // Filtra a lista de itens removendo o item específico pelo índice
    const updatedItems = items.filter((_, i) => i !== index);
    // Atualiza a lista de itens
    setItems(updatedItems);
  };

  return (
    <div>
      <h1>Lista de Compras</h1>
      
      {/* View: Campo de entrada para adicionar um novo item */}
      <input 
        type="text" 
        value={newItem} 
        onChange={(e) => setNewItem(e.target.value)} 
        placeholder="Adicione um item"
      />
      
      {/* View: Botão para adicionar o novo item */}
      <button onClick={addItem}>Adicionar</button>
      
      {/* View: Exibição da lista de compras */}
      <ul>
        {/* Mapeia os itens da lista para exibi-los como elementos <li> */}
        {items.map((item, index) => (
          <li key={index}>
            {/* Exibe o item da lista */}
            {item} 
            {/* Botão para remover o item, chama a função removeItem ao ser clicado */}
            <button onClick={() => removeItem(index)}>Remover</button>
          </li>
        ))}
      </ul>
    </div>
  );
}

export default ShoppingListApp;
