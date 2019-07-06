# 1.1900年から2019年の間でうるう年となる年を表示する

def year(year)
    if year % 4 == 0 && year % 100 != 0 || year % 400 == 0 then
        true
    else 
        false
    end
end

(1900..2019).each do |year|
    print year, " : "
    if year(year) == true
        print "閏年 / leap year"
    elsif year(year) == false  
        print "平年 / non-leap year"
    end
    print "\n"
end 


# 2.掛け算表を出力する

def multiply(num)
    (1..num).each do |i|
        (1..num).each do |j|
            printf(" %3d", i * j)
        end
        puts " "
    end
end
num = gets.to_i
multiply(num)