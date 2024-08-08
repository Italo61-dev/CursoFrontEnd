import React, {useEffect, useState} from 'react';
import axios from 'axios';
import '../styles/PokemonList.css'

const PokemonList = () => {
    const [pokemons, setPokemons] = useState([]);

    useEffect(( => {
        const fetchPokemon = async () => {
            const fetchPokemon = async () => {
                const response = await axios.get('https://pokeapi.co/api/v2/pokemon?limit=20');
                setPokemons(response.data.results);
            }

            fetchPokemon();
        }
    }))
}