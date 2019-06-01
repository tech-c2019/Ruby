#1

5.times do
	puts "HelloWorld!\n"
end

#2

(1..9).each do |i|
	(1..9).each do |j|
		if(9>j)
			if(i*j < 10)
				printf('0%d ',i*j)
			else
				printf('%d ',i*j)
			end
		elsif (9==j)
			if(i*j < 10)
				print "0",i*j,"\n"
			else
				puts i*j
			end
		end
	end
end

#3
(0..100).each do |i|
	if(i%3 == 0)
		puts "Fizz"
	elsif(i%5 == 0)
		puts "Buzz"
	elsif((i%3 ==0)&&(i%5==0))
		puts"Fizz Buzz"
	else
		puts  i
	end
end
