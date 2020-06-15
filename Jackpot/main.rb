# https://edabit.com/challenge/eveKzPCxSaHLcmba8

def test_jackpot(result)
    if result[0] == result[1] && result[1] == result [2] && result[2] == result [3]
   puts "true"
    else
       puts "false"
    end
end


test_jackpot(["@", "@", "@", "@"])
