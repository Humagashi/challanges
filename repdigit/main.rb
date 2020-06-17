def is_repdigit(num)
    arr = []
    i = 1
    detection = 0
	while num > 0 
        digit = num % 10
        num /= 10

        arr[i] = digit
        i += 1
    end
    arr.each do
        if arr.uniq.size > 2
            detection = 1
            puts arr[i]
            
        end
        i += 1
    end
    if detection == 1
        puts "false"
        return false
    else
        puts "true"
        return true
    end
   
end
is_repdigit(66666)