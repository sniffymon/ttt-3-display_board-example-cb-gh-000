# Define a method display_board that prints a 3x3 Tic Tac Toe Board
boardcell = ["   ","|","   ","|","   "]
boardline = ["-----------"]
def display_board
  p(boardcell)
  p(boardline)
  p(boardcell)
  p(boardline)
  p(boardcell)
end
display_board
