def isLeapYear(year) 
  return false if year < 4

  year % 400 == 0 || (year % 100 != 0 && year % 4 == 0) 
end
(1900..2019).each{|num|
    if isLeapYear(num) == true
        puts num,"leap year";
    else
        puts num,"Non-leap year"
    end
    }



def multi(num)
    (1..num).each do |i|
        (1..num).each do |j|
            printf(" %3d", i *j)
        end
        puts ""
    end
end
num = gets.to_i
multi(num)
