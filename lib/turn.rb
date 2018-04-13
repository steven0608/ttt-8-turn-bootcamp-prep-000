board=[" "," "," "," "," "," "," "," "," "]
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
input=user_input.to_i
index=input -1
end

def valid_move?(board, index)
!(board[index]=="X" || board[index]=="O") && index<board.length && index>=0
end


def move(board,index,token="X")
    board[index]=token
    puts display_board(board)
end

def turn(board)
  puts "Please enter 1-9:"
  user_input=gets.strip
  input_to_index(user_input)
  
end
