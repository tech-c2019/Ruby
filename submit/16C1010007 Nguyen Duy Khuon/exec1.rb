#exec 1
time = 3
if 4..10
  puts "おはよう!"
elsif 11..18
  puts "こんにちは"
else
  puts "こんばんは"
end

#exec 2
bmi =30
case bmi
when 0..18.4
  puts "低体重"
when 18.5..24.9
  puts "普通体重"
when 25..29.9
  puts "肥満（１度）"
when 30..34.9
  puts "肥満（２度）"
when 35..39.9
  puts "肥満（３度）"
else
  puts "肥満（４度）"
end

