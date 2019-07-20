
5.times{
	puts "hello world\n"
}

puts ''

(1..9).each{|num01|
	(1..9).each{|num02|
		ans = (num01 * num02)
		printf("%02d ",ans)
	}
	puts ''
}

puts ''

(1..100).each{|num|
	if num % 3 == 0 && num % 5 == 0
		puts "FizeBazz"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	else
		puts num
	end
}

# name tanaka hiroki
