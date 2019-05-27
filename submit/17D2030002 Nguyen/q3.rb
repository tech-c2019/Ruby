#1
for i in 0...5
    puts "helo world"
end

#2

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


#3

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