# Define display_board that accepts a board and prints
# out the current state.
row[0] = "O"
row[1] = "x"
board = [" ", "| |" , " ", " " , "| |" , " ", " ", "| |" , " "]
def display_board(board,row)
  puts "#{board[0]}  | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "#{board[3]}  | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts "#{board[6]}  | #{board[7]} |  #{board[8]}"
end
