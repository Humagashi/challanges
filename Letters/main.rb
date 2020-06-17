#https://edabit.com/challenge/cjG4esEiwGCBmabW7

def letters_only(str)
    i = 0
    z = 0
    a = ''
    while i < str.length do
        ascii =  str[i].ord
        if 64 < ascii && ascii < 91 || 96 < ascii && ascii < 123
            a[z] = str[i]
            z = z + 1
        end
        i = i + 1
        
    end
    
    return a
end

pp letters_only("^,]%4B|@56a![0)(*)(*({2m>b1231231&4i4")