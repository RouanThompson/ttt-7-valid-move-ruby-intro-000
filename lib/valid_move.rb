# code your #valid_move? method here
def valid_move?(array, index)
  if index.between(1, 9) && position_taken?(array, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " "
    false
  elsif array[index] == ""
    false
  elsif array[index] == nil
    false
  else
    true
  end
end