# Q7.rb

## Q7-01
puts "Q7-01"

def to_eng_month(num)
    month = {
    1 => "January", 2 => "February", 3 => "March",
    4 => "April", 5 => "May", 6 => "Jun",
    7 => "Jul", 8 => "August", 9 => "September",
    10 => "October", 11 => "November", 12 => "December"
    }
    return month.fetch(num)
end

p to_eng_month(1)

puts "\n"


## Q7-02
puts "Q7-02"

ar = {apple: 100,banana: 500,pynappel: 400,meron: 200}
ar.delete_if do |key, value|
    value > 300
end

p ar

puts "\n"


## Q7-03
puts "Q7-03"

fruits = {apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0

fruits.each do |key, value|
    print "#{key} = #{value} yen\n"
    sum += value
end
print "sum = #{sum} yen"