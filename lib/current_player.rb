board = Array.new(9, " ")
#puts board.to_s

def current_play(board)
  if num_turn % 2 == 0
    current_player = "X"
  elsif num_turn % 2 == 1
    current_player = "O'"
end

def turn_count(board)
  while

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
