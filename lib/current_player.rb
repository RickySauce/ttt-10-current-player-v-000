board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    else
      counter += 0
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "O"
  else turn_count(board) % 2 == 1
    "X"
  end
end
