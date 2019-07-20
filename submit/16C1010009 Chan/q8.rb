def to_eng_month(s)
hashes = {
    1 => "january",
    2 => "febu",
    3 => "March",
    4 => "April",
    5 => "May",
    6 => "Jun",
    7 => "Jul",
    8 => "August",
    9 => "September",
    10 => "October",
    11 => "November",
    12 => "December"
}

puts hashes[s]
end

list = {apple: 100,banana: 500, pynappel:400, meron:200}
list.delete_if do|key,value|
    value > 300
end
p list

list2 = {apple: 100,banana: 500, pynappel: 400, meron: 200}
list2.each do |key,value|
    print "#{key} = #{value} yen \n"
    
    print(key ,"=",value,"yen\n" )
    sum += value.to_i
end 

print "sum = ",sum "yen"