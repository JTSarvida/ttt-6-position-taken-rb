# code your #position_taken? method here!

def position_taken?(board, index)
    bool = nil
    if (board[index] == " " || board[index] == ""|| board[index] == nil)
        bool = false
    elsif (board[index] == "X" || board[index] =="O")
        bool = true
    end
    return bool
end
