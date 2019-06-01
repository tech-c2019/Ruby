# == === equal

=begin


5.times do
    puts "hello"
end

=end
#q3_1
i = 5
i.times do
  puts "helloworld"
end

 print "-----------------------------\n"
#q3_2
i = 1
j = 1

 (1..9).each do |i|
 (1..9).each do |j| 
	print sprintf("%02d ",i * j)
	if j == 9
	 print "\n"
	end
    j += 1

  end
 i += 1
end
print "-----------------------------\n"
#q3_3
i = 1

 for i in 1..100
 print i,"\n"
 if i % 15 == 0 then
  print "FIZZBUZZ\n"
  next
 end
 if i % 5 == 0 then 
  print "BUZZ\n"
 end
 if i % 3 == 0 then
  print "FIZZ\n"
 end
end 

