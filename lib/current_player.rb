board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
    turns += 1
    end
  end
  return turns
end



 turn_count(board) =~ even? ? "X" : "O"
