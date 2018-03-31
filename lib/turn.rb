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
    true 
  else
    false 
  end
end
# Return Boolean for position_taken
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil 
    false
  elsif board[index] == "X" || board[index] == "O"
    true 
  end
end
#