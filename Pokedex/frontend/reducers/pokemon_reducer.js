import { RECEIVE_ALL_POKEMON } from "../actions/pokemon_actions";

const pokemonReducer = (state = {}, action) => {
  let newState = Object.assign({},state);
  switch(action.type){
    case RECEIVE_ALL_POKEMON: 
      return Object.assign(newState, action.pokemon);
    default:
      return state;
  }
};

export default pokemonReducer;