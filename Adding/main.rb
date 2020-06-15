#https://edabit.com/challenge/5Hj7Dai4o7Xs6hAny

def add_up(num)
    
    i = 1
    sum = 0
    while i <= num do
        sum = sum + i
        i += 1
    end
    return sum
    
end

puts add_up(4)