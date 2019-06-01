## 1.Hello World![改行]を5回表示させるプログラムを完成させよ
5.times do
  puts "Hello world!"
end

## 2.下記結果となる九九表プログラムを完成させよ

### 期待する出力

print "~~~\n"
(1 .. 9).each do |i|
(1 .. 9).each do |j|
printf("%3d", i * j)
end
print "\n"

end

print "~~~\n"


## 3.下記条件に従いFizzBuzzプログラムを完成させよ

(1..100).each do |i|
if i%15 == 0
    puts "FIZZBuzz"
elsif i%5 == 0
    puts "Buzz"
elsif i%3 == 0
    puts "Fizz"

else puts i
    
end

end