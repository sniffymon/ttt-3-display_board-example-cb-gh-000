# Define a method display_board that prints a 3x3 Tic Tac Toe Board
boardcell = ["   ","|","   ","|","   "]
boardline = ["-----------"]
def display_board
  printf(boardcell)
  printf(boardline)
  printf(boardcell)
  printf(boardline)
  printf(boardcell)
End def