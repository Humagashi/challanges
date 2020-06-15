# https://edabit.com/challenge/qvpHxkZnTh4m9Dk4X

def is_full_house(hand)
    #2  == hand.uniq.size 
    hand.group_by{|e| e}.map{|k, v| [k, v.length]}.to_h
    puts a
    
end

is_full_house(["A", "A", "A", "K", "K"])