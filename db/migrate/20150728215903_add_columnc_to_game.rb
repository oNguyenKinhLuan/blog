class AddColumncToGame < ActiveRecord::Migration
  def change
    add_column :games, :columnc, :string
  end
end
