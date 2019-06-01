print "1.Hello World![改行]を5回表示させるプログラムを完成させよ\n"
5.times{
  puts "Hello World!"
}

print "\n2.下記結果となる九九表プログラムを完成させよ\n"
(1 .. 9).each do |i|
    (1 .. 9).each do |j|
        printf("%02d ", i * j)
    end
    print "\n"
end

print "\n3.下記条件に従いFizzBuzzプログラムを完成させよ\n"
(1..100).each do |i|
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

print "\n4.下記条件の割り算メソッドを定義せよ\n"
def num(i, j)
    n = i / j rescue 0
    puts n
end

i = 2.to_f
j = 6.to_f

num(i,j)