# Define a method display_board that prints a 3x3 Tic Tac Toe Board
separator = '|'
blank_space = '   '
dash = '-----------'

def display_board
  puts "   " + separator + "blank_space" + separator + "blank_space"
  puts dash
  puts "blank_space" + separator + "blank_space" + separator + "blank_space"
  puts dash
  puts "blank_space" + separator + "blank_space" + separator + "blank_space"
end

display_board
