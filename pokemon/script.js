document.addEventListener('DOMContentLoaded', function(){
    const pokemonInput = document.getElementById('pokemonInput');
    const fetchPokemonButton = document.getElementById('fetchPokemonButton');
    const pokemonDetails = document.getElementById('pokemonDetails');

    fetchPokemonButton.addEventListener('click',function(){
        const pokemonNameOrId = pokemonInput.value.trim().toLowerCase()

        if(pokemonNameOrId === ''){
            alert('Por favor, digite o nome ou Id do pokemon')
            return
        }
        pokemonDetails.innerHTML = ''

        fetch(`https://pokeapi.co/api/v2/pokemon/${pokemonNameOrId}`)
        .then(response =>{
            if(!response.ok){
                throw new Error('Pokemon não encontrado')
            }
            return response.json()
        })

        .then(data =>{
            const {name, id, types, abilities, sprites} = data
            const pokemonName = name
            const pokemonId = id
            const pokemonType = types.map(type => type.type.name)
            const pokemonAbilities = abilities.map(ability =>ability.ability.name).join(', ')
            const pokemonImage = sprites.front_default

            pokemonDetails.innerHTML = `
            <h2>${pokemonName} (#${pokemonId})<h2>
            
            <p>Tipo: ${pokemonType}<p>
            <p>Habilidades: ${pokemonAbilities}<p>
            <img src='${pokemonImage}'>
            `
        })
    })
})