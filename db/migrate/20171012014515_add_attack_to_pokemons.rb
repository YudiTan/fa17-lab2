class AddAttackToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :attack, :integer
  end
end
