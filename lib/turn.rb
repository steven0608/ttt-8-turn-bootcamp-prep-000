board=[" "," "," "," "," "," "," "," "," "]
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#def input_to_index(input)
#index=input.to_i - 1
#end
index=2

def valid_move?(board,index)
  def position_taken?(board,index)
    board[index]="X" || board[index]="O"
  end
!position_taken?(board,index) && index<9
end


def move(board,index,token="X")
if valid_move?(board,index)
    board[index]=token
    puts display_board(board)
end
end

def turn(board)
  puts "please enter 1-9:"
  index=gets.strip.to_i-1
  if index<9
    move(board,index,token="X")
  else
    puts "please enter again: (1-9)"
    
end
