def find_odd(arr)
    correct = []
    i = 0
    x = 0
    arr.each do 
        if arr[i] % 2 != 0
            correct[x] = arr[i]
            x= x + 1
            
        end
        

    i = i + 1
    end
    
puts correct

final = correct.max_by {|c| correct.count(c)}
    return final
end

find_odd([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])