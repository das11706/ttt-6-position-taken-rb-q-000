# code your #position_taken? method here!
def position_taken?(board, input)
  if board[input] == " ";
    false;
  elsif board[input] == "";
    false;
  elsif board[input] == nil;
    false;
  else true;
  end
end
