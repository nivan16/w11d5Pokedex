json.pokemon do 
  json.set! @pokemon.id do 
    json.extract! @pokemon, :id, :name, :attack, :defense, :poke_type
    json.image_url "/pokemon_snaps/#{@pokemon.image_url}"
  end
end

moves = @pokemon.moves
json.moves do
  moves.each do |move|

    json.set! move.id do
      json.extract! move, :name
    end

  end
end
items = @pokemon.items
json.items do 
  items.each do |item|
    
    json.set! item.id do
      json.extract! item, :id, :pokemon_id, :name, :price, :happiness, :image_url
    end
  end
end npm install 
webpack
webpack-cli
react
react-dom
react-router-dom
redux
react-redux
redux-logger
@babel/core
@babel/preset-env
@babel/preset-react
babel-loader