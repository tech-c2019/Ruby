def age(a)
    ans = 0
    if (a % 4 == 0 && a % 100 != 0) || (a % 400 == 0) then
        ans = 1
    end
end
    
temp = 1900 .. 2019
        
temp.each do |a|
    if age(a) == 1 then
        print sprintf("%d : 閏年\n", a)
    else
        print sprintf("%d : 平成\n", a)
    end
end

        
##問題２
def cal(b,c)
    ans = b * c
    return ans
end
        
num = gets.to_i
temp = 1 .. num

temp.each do |a|
    temp.each do |b|
        print sprintf("%02d ",cal(a,b))
    end
    puts("")
end