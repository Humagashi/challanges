def is_repdigit(num)
    arr= []
	i = 0
 while num > 0 
        digit = num % 10
        num /= 10

        arr[i] = digit
        i += 1
    end
    if arr.uniq.size == 1
        return true
    else
        return false
    end
end