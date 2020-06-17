# https://edabit.com/challenge/BX4DgJH3qTx9o5i55

# def multiply_nums(nums)
#     array = nums.split(%r{,\s*})
#     i = 0
#     z = 0
#     sum = 1
#     while i < nums.length do
#     #z = array[i]
#      sum = z * sum
#      puts array[i]
#      i = i + 1
    # end


    # end
    # multiply_nums("54, 75, 453, 0")


def multiply_nums(nums)
    puts nums.split(', ').map(&:to_i).reduce(:*)
end


multiply_nums("54, 75, 453, 0")