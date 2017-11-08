
def turn_count(board)
  counter = 0
  board.each do |place|
    if (place == "X" || "O")
      counter += 1
    else
      counter == counter
    end
  end
  return counter
end

def current_player()

end
