def odds_vs_evens(num)
    odd = 0
    even = 0
    winner = ''
	while num > 0 
        digit = num % 10
        num /= 10

        if digit % 2 != 0 
            odd += digit
        else
            even += digit
        end
    end

       if even > odd
            winner = "even"       
        elsif even < odd
            winner = "odd"
        else
            winner = "equal"
        end

    return winner
end


odds_vs_evens(97428)