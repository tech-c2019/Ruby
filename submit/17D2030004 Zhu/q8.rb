def to_eng_month(num)
    tmp = { 
    1 => "January",
    2 => "February", 
    3 => "March", 
    4 => "April", 
    5 => "May", 
    6 => "June", 
    7 => "July",
    8 => "August",
    9 => "September", 
   10 => "October", 
   11 => "November", 
   12 => "December"
  }
    return tmp[num]
end

 p to_eng_month(1)

 tmp = {apple: 100,banana: 500,pynappel: 400,meron: 200}

 p tmp.delete_if{|key, value| 300 < value.to_i}


 tmp = {apple: 100,banana: 500,pynappel: 400,meron: 200}
def print_all(hashs)
    sum = 0
    hashs.each do |key, value|
        puts"#{key} = #{value} yen"
        sum += value.to_i
    end
    puts "sum = #{sum} yen"
end

 print_all(tmp) 