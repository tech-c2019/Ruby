def to_eng_month(x)
    month = {1=> "January", 2=> "February", 3=> "March", 4=> "April", 5=> "May", 6=> "June", 7=> "July", 8=> "August", 9=> "September", 10=> "October", 11=> "November", 12=> "December" }
    return month[x]
end

p to_eng_month(1)

fruits = {apple: 100,banana: 500,pynappel: 400,meron: 200}
p fruits.delete_if{|key,value| 300 < value.to_i}

fruits = {apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0
fruits.each{|k, v|
    p k.to_s + " = " + v.to_s + " yen"
    sum += v
}
p "sum = " + sum.to_s + " yen"