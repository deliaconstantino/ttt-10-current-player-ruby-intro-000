board = Array.new(9, " ")
#puts board.to_s

def current_play(board)
end

def turn_count(board)
board.each do |count|
  puts "#{count}"
  play = gets.chomp
  occupied_positions = 0
  if play == "X" || play == "O"
    occupied_positions += 1
  end
end
return occupied_positions
end
