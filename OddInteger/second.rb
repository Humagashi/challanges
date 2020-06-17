def find_odd(arr)
    arr.uniq.map { |n| arr.count(n) }.max
    return arr
end

find_odd([20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5])