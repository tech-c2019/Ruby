#課題1

time = ARGV[0].to_i
case time
when 4..10
 puts "おはよう"
when 11..18
 puts"こんにちは"
else
 puts"こんばんは"
end  

#課題2

w = ARGV[0].to_i
h = ARGV[1].to_f

p w
p h

bmi =  w / (h * h)

case bmi
when 0...18.5
	puts "低体重"
when 18.5...25
	puts "普通体重"
when 25...30
	puts "肥満1度"
when 30...35
	puts "肥満2度"
when 35...40
	puts "肥満3度"
else
	puts "肥満4度"
end
