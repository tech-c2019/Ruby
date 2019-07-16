def to_eng_month(q) 
            month = {1 =>"January",
                    2 =>"February",
                    3 =>"March" ,
                    4 =>"April",
                    5 =>"May",
                    6 => "June",
                    7 => "July",
                    8 => "August", 
                    9 => "September",
                    10 => "October", 
                    11 => "November",
                    12 => "December"}
                return month[q]
end

p to_eng_month(1)
p to_eng_month(10)
p to_eng_month(9)

fruit pair = {apple:100, banana:500,pinapple: 400, melon:200}
fruit pair.delete_if do |key, value|
    value > 201
end
p fruit pair

fruits = {apple: 100,banana: 500,pinapple: 400,melon: 200}
sum = 0
fruits.each do |key,value|
    print "#{key} = #{value} yen\n"
 sum += value
end
print "sum = #{sum} yen\n" 