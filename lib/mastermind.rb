class Code
  PEGS = {
    "B" => :blue,
    "G" => :green,
    "O" => :orange,
    "P" => :purple,
    "R" => :red,
    "Y" => :yellow
  }

  attr_reader :pegs
end

class Game
  attr_reader :secret_code
end
