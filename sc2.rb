=begin

Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

The output should be two capital letters with a dot separating them.

It should look like this:

Sam Harris => S.H

patrick feeney => P.F

=end
def abbrev_name(name)
    i = name[0].upcase
    f = "" # first letter of the second name
    c = 0 # counter

    while c < name.size
        if name[c] == name[" "]
            f = name[c+1]
        end
        c+=1
    end

    return i + "." + f.upcase
end

puts abbrev_name("nassir saleh")

# names = "jonny dept"

# i = names[0].upcase
# f = ""

# c = 0

# while c < names.size
#     if names[c] == names[" "]
#         f = names[c+1]
#     end
#     c+=1
# end

# initials = i + "." + f.upcase

# puts initials