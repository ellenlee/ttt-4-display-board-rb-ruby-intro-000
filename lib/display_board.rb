# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)

  row = " #{board[0]} | #{board[1]} | #{board[2]} \n"
  row += "-----------\n"
  row += " #{board[3]} | #{board[4]} | #{board[5]} \n"
  row += "-----------\n"
  row += " #{board[6]} | #{board[7]} | #{board[8]} "

  puts row
end

# Define display_board that accepts a board and prints
# out the current state.