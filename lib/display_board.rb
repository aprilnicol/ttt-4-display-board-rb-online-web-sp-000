# Define display_board that accepts a board and prints
# out the current state.
board[0]= [" ", " " , " ", " " , " " , " ", " ", " " , " "]
board[1] = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board[2] = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board[3] = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board[4] = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board[5] = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board[6] = ["O", " " , " ", "X " , " " , " ", " ", " " , " "]

def display_board(board)
  puts "#{board[0]}  | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "#{board[3]}  | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts "#{board[6]}  | #{board[7]} |  #{board[8]}"
end
display_board(board)
