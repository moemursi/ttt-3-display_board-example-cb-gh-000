# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board = "   "
def display_board(board)
separator = "|"
lines = "-----------"

puts " #{board} #{separator} #{board} #{separator} #{board} "
puts "#{lines}"
puts " #{board} #{separator} #{board} #{separator} #{board} "
puts "#{lines}"
puts " #{board} #{separator} #{board} #{separator} #{board} "
end
