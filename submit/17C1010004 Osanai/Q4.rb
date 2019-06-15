# Q4

## No.1
puts "◆◆◆ Q4 01 ◆◆◆"

def if_leap_year(year)
    if year % 4 == 0
        if year % 100 == 0 && year % 400 != 0
            return false
        end
        return true
    end
    return false
end

for i in 1900..2019
    ans = if_leap_year(i) ? "閏年" : "平年"
    print "#{i}:", ans, "\n"
end

## No.2
puts "\n"
puts "◆◆◆ Q4 02 ◆◆◆"

def table99(max = 9)
    x = 1..max
    y = 1..max

    y.each do |y_num|
        x.each do |x_num|
            print format("%02d ", y_num * x_num).ljust(4)
        end
        puts "\n"
    end
end

puts "引数：3"
table99(3)

puts "\n"
puts "引数：12"
table99(12)