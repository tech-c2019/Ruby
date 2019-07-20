#‰Û‘è1

5.times do
  puts"Hello World!"
end  

#‰Û‘è2

i = (1..9)
j = (1..9)

i.each do |a|
j.each do |b|
    puts("%3d",a * b)
end

#‰Û‘è3

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
