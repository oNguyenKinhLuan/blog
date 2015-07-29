class HighScore < ActiveRecord::Base
  belongs_to :games #game_id
end
