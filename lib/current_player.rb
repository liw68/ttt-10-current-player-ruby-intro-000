board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot == "X" || "O"
    turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 3 == 0
    return "X"
  else
    return "O"
  end
end
