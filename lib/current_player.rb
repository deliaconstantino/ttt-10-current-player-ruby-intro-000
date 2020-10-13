board = Array.new(9, " ")
#puts board.to_s

def current_play(board)
end

def turn_count(board)
board.each do |count|
  puts "#{count}"
  play = gets.chomp
  num_turns = 0
  if play == "X" || play == "O"
    num_turn += 1
  end
end
return num_turns
end
