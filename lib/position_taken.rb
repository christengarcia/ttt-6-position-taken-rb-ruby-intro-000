# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "" | board[position] == " " | board[position] == nil
    puts "false"
  else
    board[position] == "X" | board[position] == "O"
    puts "True"
  end
end
