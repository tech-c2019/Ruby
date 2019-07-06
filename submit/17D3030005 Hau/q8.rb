def to_eng_month(m)
    month= {1 =>"January",
            2 =>"Febuary",
            3 =>"March",
            4 =>"April",
            5 =>"May",
            6 =>"June",
            7 =>"July",
            8 =>"Auguest",
            9 =>"September",
            10 =>"October",
            11 =>"November",
            12 =>"December"}
  return month[m]
end

p to_eng_month(1)
p to_eng_month(10) 
p to_eng_month(9) 


#2
fruits = {apple: 100,banana: 500,pynappel: 400,meron: 200}
fruits.delete_if {|key,value| value >200 }
p fruits

#3
my_fruits = {apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0
my_fruits.each do |key,value| 
    printf "#{key} is  #{value}円\n"
    sum += value
end
print "sum = #{sum}円"

 
