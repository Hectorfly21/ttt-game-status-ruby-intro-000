# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS(board)
  WIN_COMBINATIONS.constant = [
 [0,1,2],
 [3,4,5],
 [6,7,8],
]
end
