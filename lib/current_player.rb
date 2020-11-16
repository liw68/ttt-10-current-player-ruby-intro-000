board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

turns = 0
def turn_count(board)
  board.each do |spot|
    if spot == "X" || "O"
    turns += 1
  end
end

def current_player

end
