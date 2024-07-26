document.addEventListener('DOMContentLoaded', function(){
    const rickInpunt = document.getElementById('rickInpunt');
    const fetchRickyButton = document.getElementById('fetchRickyButton');
    const rickDetails = document.getElementById('rickDetails');

    fetchRickyButton.addEventListener('click',function(){
        const rickyNameOrId = rickInpunt.value.trim().toLocaleLowerCase()

        if(rickyNameOrId === ''){
            alert("Por favor, digite o nome ou Id de Ricky e Morty")
            return
        }

        fetch(`https://rickandmortyapi.com/api/character/${rickyNameOrId}`)
        .then(response => {
            if(!response.ok){
                throw new Error('Ryck e Morty não econtrado')
            }
            return response.json()
        })

        .then(data =>{
            console.log(data)
            const {name, species, gender, status, image} = data
            const rickyName = name.charAt(0).toUpperCase() + name.slice(1)
            const rickSpecies = species
            const rickGender = gender
            const rickStatus = status
            const rickImage = image

            rickDetails.innerHTML = `
            <h2 class = "textoJs"><strong>${rickyName} <h2>

            <p class = "textoJs">Espécie: ${rickSpecies}<p>
            <p class = "textoJs">Gênero: ${rickGender}<p>
            <p class = "textoJs">Status: ${rickStatus}<p>

            <div class= "imgContainer">
            <img src="${rickImage}" class ="imgRick">
            <div>
            
            `
            
        })
  })
})