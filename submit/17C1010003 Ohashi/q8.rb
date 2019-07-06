#1
def to_eng_month(a)
    month = 
    {
    1=> "January", 
    2=> "February", 
    3=> "March", 
    4=> "April", 
    5=> "May", 
    6=> "Jun", 
    7=> "Jul", 
    8=> "August", 
    9=> "September", 
    10=> "October", 
    11=> "November", 
    12=> "December" 
    }
    return month[a]
end

p to_eng_month(1) 


#2

Money = {apple: 100,banana: 500,pynappel: 400,meron: 200}
Money.delete_if{|key,value| 400 <= value.to_i}

p Money

#3


Moneys = {apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0

Moneys.each { |key, value|
   puts "#{key} = #{value} yen"
	sum += value
}
puts "sum =  #{sum.to_i} yen" 







