def turn_count(board)
  counter = 0
  board.each do |token|
    if token != "" || token != " "
      counter += 1
    end
  end
end
