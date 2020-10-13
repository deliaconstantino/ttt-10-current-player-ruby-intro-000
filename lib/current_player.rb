
#puts board.to_s

def current_player(board)
  if num_turn % 2 == 0
    current_player = "X"
  elsif num_turn % 2 == 1
    current_player = "O"
  end
end

def turn_count(board)
  num_turns = 0
  board.each do |board|
    play = puts "#{board}"
    if play == "X" || play == "O"
      num_turns += 1
    end
    return num_turns
  end
end


# board.each do |count|
#   puts "#{count}"
#   play = gets.chomp
#   occupied_positions = 0
#   if play == "X" || play == "O"
#     occupied_positions += 1
#   end
# end
# return occupied_positions
