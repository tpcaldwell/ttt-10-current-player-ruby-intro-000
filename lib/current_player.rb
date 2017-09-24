
board = [" ", " ", "X", " ", "X", " ", " ", "O", " "]
def turn_count(board)
      count = 1
      board.each do |i|
      if i == "X" || i == "O"
        count += 1
        puts "#{count}"
              end
      end
  end
turn_count(board)
