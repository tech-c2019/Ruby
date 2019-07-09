def to_eng_month(month)
    months = {
    1 => "January", 
    2 => "February", 
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
    return months[month]
end

p to_eng_month(4)
#======================================================



#ƒf[ƒ^‚©‚ç300ˆÈã‚Ì‚à‚Ì‚ğíœ
data = {apple: 100,banana: 500,pynappel: 400,meron: 200}
data.delete_if do |key,value|
	value > 300
end

puts data
#==========================================================
data ={apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0
data.each do |key,value|
	print key, " = " , value, " yen"
	sum+=value.to_i
	print "\n"
end
print "sum = ", sum," yen"

    
    