# ??1

5.times{
    print("Hello\n")
    }

# ??2

temp = 1..9

temp.each{|a|
    temp.each{|b|
        ans = a * b
        print sprintf("%02d ", ans)
        }
    puts("")
    }

# ??3

temp = 1..100

temp.each{|a|
    if a % 15 == 0 then
        print(" FizzBuzz")
    elsif a % 3 == 0 then
        print(" Fizz")
    elsif a % 5 == 0 then
        print(" Buzz")
    else
        print sprintf(" %d ", a)
    end
    
    if a % 10 == 0
        puts("")
    end
    }

