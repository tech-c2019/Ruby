
year = 1900..2019

def isLeapYear(year)
    year.each do |y|
    ans = 0
    if (y % 400 == 0) || (y % 100 != 0 && y % 4 == 0) then
        ans = 1
    end
    if ans == 1 then
        print sprintf("%d : 閏年\n", y)
    else
        print sprintf("%d : 平年\n", y)
    end
end
end

isLeapYear(year)


