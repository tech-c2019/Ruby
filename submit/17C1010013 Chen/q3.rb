# 課題3

puts "------------------------------"
# 1.Hello World![改行]を5回表示される
5.times do 
    puts "Hello World!"
end
puts "------------------------------"

# 2.九九表
(1..9).each do |num1|
    (1..9).each do |num2|
        ans = num1 * num2
        printf("%02d ", ans)
    end
    puts ""
end
puts "------------------------------"

# 3.FizzBuzz
for num in 1..100 do
    if (num % 3 == 0) && (num % 5 == 0) then
        puts "Fizz Buzz"
    elsif (num % 3 == 0) then
        puts "Fizz"
    elsif (num % 5 == 0) then
        puts "Buzz"
    else
        puts num
    end
end
puts "------------------------------"