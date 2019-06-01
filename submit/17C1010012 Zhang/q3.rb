#課題1
puts "#課題1"
i=5
i.times do
    puts "hello world"
end





#課題2
puts "#課題2"
(1..9).each do |i|
    (1..9).each do |j|
        if (i*j <10)
        print("  ",i*j)
        else
        print(" ",i*j)
        end
    end
print "\n"
end





#課題3
puts "#課題3"
num =1
while num<101
   if (num%5 ==0 && num%3 ==0 )
       puts "Fizz Buzz "
       num +=1
   elsif num%3 == 0
       puts "Fizz"
       num +=1
   elsif num%5 == 0
       puts "Buzz"
       num +=1
   else
       puts num;
       num +=1
   end
end