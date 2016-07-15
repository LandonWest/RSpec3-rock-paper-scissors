class Game

  COMBINATIONS = {
    'scissors' => 'paper',
    'rock' => 'scissors',
    'paper' => 'rock'
  }

  def call(first_move, second_move)
    "#{first_move} beats #{COMBINATIONS[first_move]}"
  end

end
