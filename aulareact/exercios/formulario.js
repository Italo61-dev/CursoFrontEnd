import React, { useState } from 'react';

function Formulario(){
  const [name, setName] = useState('')
  const [submitteedName, setSubmittedName] = useState('')

  const lidarMudancas = (event) => {
    setName(event.target.value);
  }

  const lidarEnvio = (event) => {
    setSubmittedName(name)
  }

  return(
    <div>
      <form onSubmit={lidarEnvio}>
        <label>
          Nome:
          <input
          type='text'
          value={name}
          onChange={lidarMudancas}
          />
        </label>

      <button type='submit'>Enviar</button>
      </form>

      {submitteedName && <h2>Olá, {submitteedName}</h2>}
    </div>
  )
}

export default Formulario;