#課題1回答
a = ARGV[0].to_i

if a > 3 && a < 11
	s = "おはよう"
elsif a > 10 && a < 19
	s = "こんにちは"
elsif a > 18 && a <= 25 || a >= 0 && a <= 4
	s = "こんばんは"
end
puts s
#課題２回答
height = ARGV[1].to_i
weight = ARGV[2].to_i
bmi = 0

bmi = weight / (height ^ 2)

case bmi
when  0..18.5 then
	s2 = "低体重"
when 18.5..25 then
	s2 = "普通体重"
when 25..39 then
	s2 = "肥満（１度）"
when 30..35 then
	s2 = "肥満（２度）"
when 35..40 then
	s2 = "肥満（３度）"
when 40..100 then
	s2 = "肥満（４度）"
else 
	s2 = "人間じゃない"
end
puts s2
