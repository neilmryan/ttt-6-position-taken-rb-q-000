# code your #position_taken? method here!
def position_taken?(board, int)
  if board[int] == "X" || board[int] == "O"
    true
  elsif board[int] == " " || board[int] == ""
    false
  elsif board[int] == nil
    false
  end
end