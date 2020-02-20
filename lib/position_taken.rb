# code your #position_taken? method here!
index = "X"
user_input = gets.strip
index_number = user_input.to_i - 1

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
