5.times do
	puts "hello world"
end

#------------------------------------------------------------------

9.times do |i|

print i+1

print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*2}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*3}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*4}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*5}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*6}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*7}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*8}"

	print " "

end

puts "\n"

(1..9).each do |i|

	print "#{i*9}"

	print " "

end

puts ""

#----------------------------------------------------------

1..100.times do |i|   
 
    if i%15==0
        puts "FizzBuzz!" 
    elsif i%3==0
        puts "Fizz!"
    elsif i%5==0 
        puts "Buzz!"
	else
        puts i
    end
  end
