puts "問題3"
1.upto(100) do |i|
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