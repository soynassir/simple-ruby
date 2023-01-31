def create_phone_number(numbers)
  a = ""
  for i in numbers
    a += i.to_s
  end
  return "(#{a[0]}#{a[1]}#{a[2]}) #{a[3]}#{a[4]}#{a[5]}-#{a[6]}#{a[7]}#{a[8]}"
end

num = [1,2,3,4,5,6,7,8,9,0]

puts create_phone_number(num)
