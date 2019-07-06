(1..100).each{|num|
	if num%3 == 0 && num%5 == 0
		puts"Fizz Buzz" 
	elsif num%5 == 0
		puts"Buzz"
	elsif num%3 == 0
		puts"Fizz"
	else 
		puts num
	end
}