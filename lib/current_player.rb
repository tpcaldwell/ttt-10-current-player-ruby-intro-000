
board = [" ", " ", "X", " ", "X", " ", " ", " ", " "]
def turn_count(board)
      count = 1
      board.each do |i|
      if i == "X" || i == "O"
        count += 1
        puts "#{counts}"
              end
      end
  end
turn_count(board)
