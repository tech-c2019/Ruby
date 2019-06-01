puts "1.Hello World![改行]を5回表示させるプログラムを完成させよ\n"
n = 5

n.times do
    puts "Hello World!"
end

print "\n\n"

puts "2.下記結果となる九九表プログラムを完成させよ\n"
n1 = 1..9

n1.each{|v|
    n1.each{|s|
        ans = v*s
        print sprintf("%02d ", ans)
    }
    print "\n"
}

print "\n\n"

puts "3.下記条件に従いFizzBuzzプログラムを完成させよ\n"
n = 1..100

n.each{|a|
    if a % 3 == 0 && a % 5 == 0
        puts "Fizz Buzz"
    elsif a % 3 == 0
        puts "Fizz"
    elsif a % 5 == 0
        puts "Buzz"
    else
        puts a
    end
}

print "\n\n"

puts "4.下記条件の割り算メソッドを定義せよ\n"

def division(a, b)
    if a == 0 || b == 0
        return 0
    else
        return (a/b)
    end
end

puts division(100, 3)

