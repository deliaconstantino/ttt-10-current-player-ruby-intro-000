board = Array.new(9, " ")
#puts board.to_s

def turn_count(board)
  count = 0
  num_turns = 0
  while count < 9
  puts "#{board[count]}"
  play = gets
  if play == "X" || play == "O"
    num_turns + 1
  end
    count += 1
end
end

board.each do |count|
  print "#{board[count]}"
