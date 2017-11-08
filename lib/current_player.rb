
def turn_count(board)
  counter = 0
  board.each do |place|
    if (place == " ")
      counter == counter
    else
      counter += 1
    end
  end
  return counter
end

def current_player()

end
