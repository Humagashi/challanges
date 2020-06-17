# https://edabit.com/challenge/QgL6jJTP4uRTWyWkW
def count(deck)
    count  = 0
    i = 0
    while i <  deck.length do
        if deck[i] == 'J'|| deck[i] == 10 || deck[i] == 'A' || deck[i] == 'Q' || deck[i] == 'K'
            count = count - 1
            
        elsif deck[i] == 2 || deck[i] == 3 || deck[i] ==  4 || deck[i] == 5 || deck[i] == 6
            count = count + 1
            
        else 
            count = count + 0
            
        end
        i = i + 1
    end
    return count
end

count(["A", 5, 5, 2, 6, 2, 3, 8, 9, 7])