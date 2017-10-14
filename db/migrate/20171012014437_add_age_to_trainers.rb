class AddAgeToTrainers < ActiveRecord::Migration[5.1]
  def change
    add_column :trainers, :age, :integer
  end
end
