board = Array.new(9, "")
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move)
  int_move = move.to_i 
  return int_move - 1
end

def move(board, index, player_char = "X")
  board[index] = player_char
end

move(board, input_to_index(move))