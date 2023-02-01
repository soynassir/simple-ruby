=begin

You get an array of numbers, return the sum of all of the positives ones.

Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.

=end

=begin
def positive_sum(arr)
    sum = 0
    for i in arr
        if i >= 0
            sum += i
        end
    end
    return sum
end
=end

def positive_sum(arr)
    sum = 0
    for i in arr
        if i >= 0
            sum += i
        end
    end
    return sum
end

testit = [1,-4,7,12]

puts positive_sum testit