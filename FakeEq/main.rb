# https://edabit.com/challenge/DwdT9ocZLemZvrpkK

def true_equations(arr)

    # while i < arr.length do
        
    #     arr[i].split("=").each do|c|

    #         puts c
        
    #     end

     
    #     i = i + 1
    # end
end
#irb eval
def true_equations(arr)
    correct = []
    arr.each do |calculation|
        splittedcalc = calculation.split("=")
        
        if eval(splittedcalc.first) == eval(splittedcalc.last)
            correct << calculation
        end
        
        
        
    end
    return correct
end

true_equations((["1+1=3", "3-1=1"]), ))