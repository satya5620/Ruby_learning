print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts " A bigger number is #{bigger}."

print "give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts " A smaller num,ber is #{smaller}."