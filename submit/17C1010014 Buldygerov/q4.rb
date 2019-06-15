puts "-"

def leapyear(year)
    if year % 4 == 0 && year % 100 != 0 || year % 400 == 0 then
        true
    else 
        false
    end
end

(1900..2019).each do |year|
    print year, ": "
    if leapyear(year) == true then
        print "閏年"
    elsif leapyear(year) == false then 
        print "平年"
    end
    print "\n"
end 
puts "-"
def timestable(num)
    (1..num).each do |num1|
        (1..num).each do |num2|
            printf(" %02d", num1 *num2)
        end
        puts ""
    end
end

timestable(3)
puts "-"