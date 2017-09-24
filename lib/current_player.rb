
board = [" ", " ", "X", " ", "X", " ", " ", " ", " "]
def turn_count(board)
      count = 1
      board.each do |i|
      if i == "X"
        count += 1
        
      end
      end
  end
turn_count(board)
