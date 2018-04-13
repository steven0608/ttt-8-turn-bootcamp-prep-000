
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

def valid_move?(board,index)
  def position_taken?(board,index)
    board[index]="X" || board[index]="O"
  end
!position_taken?(board,index) && index<9
end
