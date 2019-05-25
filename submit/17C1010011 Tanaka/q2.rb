# 課題1 if
print "1 ~ 24までの数字を入力してください"
num01 = gets.to_i

if num01 >= 4 && num01 <= 10
	puts "おはよう"
elsif num01 >= 11 && num01 <= 18
	puts "こんにちわ"
elsif num01 >= 19 && num01 <= 24 || num01 >= 1 && num01 <= 3
	puts "こんばんわ"
else
	puts "1 ~ 24までの数字で入力してください"
end

# 課題1 case
print "1 ~ 24までの数字を入力してください"
num02 = gets.to_i

case num02
when 4..10
	puts "おはよう"
when 11..18
	puts "こんにちわ"
when (1..3) || (19..24)
	puts "こんばんわ"
else
	puts "1~24までの数を入れてください"
end

# 課題2 

puts "体重を入力"
weight = gets.to_f
puts "身長を入力"
height = gets.to_f
bmi = 0;

bmi = weight / (height * height) 

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

