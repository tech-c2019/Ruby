#from sai
def to_eng_month(a)
    month = {
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


#from sai2

values = {apple: 100,banana: 500,pynappel: 400,meron: 200}
values.delete_if {|key, value| value > 300}
	puts values 




#from sai3


fruit = {apple: 100, banana: 500, pynappel: 400, meron: 200}
sum = 0

fruit.each { |key, value|
   puts "#{key} = #{value} yen"
	sum += value
}
puts "sum =  #{sum.to_i} yen" 
