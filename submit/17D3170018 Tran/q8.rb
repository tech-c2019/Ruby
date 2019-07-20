#1
 to_eng_month = {
    1 => "January", 2 => "Febrary",3 => "March",
    4 => "April",5 => "May", 6 => "Jun",
    7 => "July", 8 => "August",9 => "September",
    10 => "October",11 => "Nobember",12 => "December"
    }

 p to_eng_month[1]

 #2

 fuirts = {apple: 100,banana: 500, pynappel:400, meron:200}
fuirts.delete_if do|key,value|
    value > 300
end
p list

 #3

 fuirts = {apple: 100,banana: 500, pynappel: 400, meron: 200}
sum = 0
fuirts.each do |key,value|
    print "#{key} = #{value} yen \n"
    sum += value
end
print "sum = #{sum}"



#