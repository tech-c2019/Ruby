#課題1
puts "挨拶の数字を入力してください："
#case
greet = gets.to_i
case greet
when 4..10 then
	puts "おはよう"
when 11..18 then
	puts "こんにちは"
when (1..3) || (19..24) then
	puts "こんばんは"
else
	puts "入力エラー"
end
puts "----------"

#if
puts "挨拶の数字を入力してください："
greet2 = gets.to_i
if 4 <= greet2 && greet2 <= 10
	puts "おはよう"
elsif 11 <= greet2 && greet2 <= 18
	puts "こんにちは"
elsif (1 <= greet2 && greet2 <= 3) || (19 <= greet2 && greet2 <= 24)
	puts "こんばんは"
else
	puts "入力エラー"
end
puts "----------"


#課題2
#case
puts "2つの値でBMIを求める:"
print "体重kg: "
weight = gets.to_f
print "身長m: "
height = gets.to_f

bmi = weight / (height * height)

case bmi
when 18.5 < bmi then
	puts "低体重"
when 18.5...25 then
	puts "普通体重"
when 25...30 then
	puts "肥満(1度)"
when 30...35 then
	puts "肥満(2度)"
when 35...40 then
	puts "肥満(3度)"
when bmi <= 40 then
	puts "肥満(4度)"
else
	puts "入力エラー"
end