# Q3

## 01
puts "Q3-1"
5.times do
   puts "Hello World!" 
end

puts "\n"
puts "Q3-2"
x = 1..9
y = 1..9

y.each do |y_num|
    x.each do |x_num|
        print format("%02d ", y_num * x_num)
    end
    puts "\n"
end
puts "```"

puts "\n"
puts "Q3-3"
i = 1
loop do
    if i % 15 == 0
        puts "Fizz Buzz"
    elsif i % 3 == 0
        puts "Fizz"
    elsif i % 5 == 0
        puts "Buzz"
    else
        puts i
    end
    i += 1
    break if i > 100
end