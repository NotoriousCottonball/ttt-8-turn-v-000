#Print the Board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#Convert Input to Index
def input_to_index(input)
  index = input.to_i - 1 
end
#Return Boolean for valid_move
def valid_move?(board, index)
  if index.between(0,8) && !position_taken?(board, index)
    return true 
  else false 
  