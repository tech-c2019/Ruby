# if version hello # 
num = gets.to_i

if 4 <= num && num <= 10
	puts"おはよう"
elsif 11 <= num && num <= 18
	puts"こんにちは"
elsif 19 <= num && num <= 24 || 1 <= num && num <= 3
	puts"こんばんは"
else
	puts"エラー"

end

#-------------------------------------------------------------------------#
# case version hello #

case num

when 4,5,6,7,8,9,10 then#1..10 = 1,2,3,4,5,6,7,8,9,10　ドットを2個使うとその範囲内の数字すべてを含むドットが3個の場合最初の数字と最後の数字は含まれない
	puts"おはよう"
when 11,12,13,14,15,16,17,18 then
	puts"こんにちは"
when 1,2,3,19,20,21,22,23,24 then
	puts"こんばんは"
else
	puts"エラー"
	
end

#-------------------------------------------------------------------------#
# case version BMI #

bmi = 0
height = 0
weight = 0


puts"身長 m"
	height = gets.to_f
puts"体重 kg"
	weight = gets.to_f


bmi = weight.to_i / (height.to_f * height.to_f)
 
 puts bmi
 
 case bmi
         when 1..18.5 then
         puts"低体重"
         
         when 18.5..25 then
         puts "普通体重"
         
         when 25..30 then
         puts "肥満(1度)"
         
         when 30..35 then
         puts "肥満(2度)"
         
         when 35..40 then
         puts "肥満(3度)"
         
         when 40..80 then
         puts "肥満(4度)"
       else
          puts"エラー"
end
