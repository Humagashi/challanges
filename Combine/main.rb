# https://edabit.com/challenge/BX4DgJH3qTx9o5i55

def multiply_nums(nums)
sum = 1
i = 0
z = 0
while i < nums.length do
    ascii =  nums[i].ord
    if 47 < ascii && ascii < 58
        z = ascii.chr
        puts z
    end
    i = i + 1
end
return sum


end
multiply_nums("54, 75, 453, 0")