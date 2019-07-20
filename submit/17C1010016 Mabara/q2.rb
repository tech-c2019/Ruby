num = gets.to_i

if 4 <= num && num <= 10
    puts "おはよう"
elsif 11 <= num && num <= 18
    puts "こんにちは"
elsif (19 <= num && num <= 24) || (1 <= num && num <= 3)
    puts "こんばんは"
else
    puts "サポート外ナンバーです"
end

#---------------------------------------------------

case num
when 4,5,6,7,8,9,10 then
    puts "おはよう"
when 11,12,13,14,15,16,17,18 then
    puts "こんにちは"
when 1,2,3,19,20,21,22,23,24 then
    puts "こんばんは"
end
  
puts "身長を入力してください"
hei = gets.to_f
puts "体重を入力してください"
wei = gets.to_i
    
bmi = wei.to_i / (hei.to_f * hei.to_f)


case
when bmi < 18.5 then
    puts "低体重"
when 18.5 <= bmi && bmi < 25 then
    puts "普通体重"
when 25<= bmi && bmi < 30 then
    puts "肥満（１度）"
when 30<= bmi && bmi < 35 then
    puts "肥満（２度）"
when 35<= bmi && bmi < 40 then
    puts "肥満（３度）"
when 40<= bmi && bmi < 45 then
    puts "肥満（４度）"
end