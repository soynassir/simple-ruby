def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    return arr.reverse!
  else
    return arr
  end
end

numbers = [2,5,1,3,4]
puts alphabetize(numbers)
