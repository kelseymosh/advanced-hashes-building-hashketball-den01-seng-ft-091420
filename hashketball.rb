def game_hash(game_data)
  game_data = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => {
        :player1 => {
          :name => "Allen Iverson",
          :number => 0,
          :shoe => 16,
          :stats => {
            :points => 22,
            :rebounds => 12,
            :assists => 12,
            :steals => 3,
            :blocks => 1,
            :slam_dunks => 1    
          }
        }
      }
    }
  }
end
