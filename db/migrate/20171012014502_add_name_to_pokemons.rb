class AddNameToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :name, :string
  end
end
