board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]


def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot == "X" || "O"
    turns += 1
  end
end

def current_player

end
