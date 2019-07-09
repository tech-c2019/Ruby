# 課題1
to_eng_month = {1=>"Jan",2=>"Feb",3=>"Mar",4=>"Apr",5=>"May",6=>"Jun",7=>"Jul",8=>"Aug",9=>"Sep",10=>"Oct",11=>"Nov",12=>"Dec"}

p to_eng_month[6]

#課題2

pair = {apple: 100,banana: 500,pynappel: 400,meron: 200}


pair.delete_if do |key, value|
	value < 300
end

p pair

#課題3

pair = {apple: 100,banana: 500,pynappel: 400,meron: 200}
sum = 0
pair.each do |key,value|
	print "#{key} = #{value}\n"
	sum += value
end

print "num = #{sum}"
