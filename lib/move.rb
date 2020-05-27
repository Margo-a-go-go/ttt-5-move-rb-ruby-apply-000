def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(x)
  x_as_int = x.to_i
  x_as_int = x_as_int - 1
  return x_as_int
end

def move(board, x_as_int, character = "X")
  board[x_as_int] = character
end
  