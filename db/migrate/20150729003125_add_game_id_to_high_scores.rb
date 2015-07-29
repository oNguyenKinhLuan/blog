class AddGameIdToHighScores < ActiveRecord::Migration
  def change
    add_column :high_scores, :game_id, :integer
  end
end
