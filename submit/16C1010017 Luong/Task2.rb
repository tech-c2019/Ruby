puts "問題2"
weight = gets.chomp.to_f
height = gets.chomp.to_f
bmi = weight / (height * height)
puts bmi
if bmi < 18.5
    puts "低体重"
elsif bmi >= 18.5 and bmi < 25
    puts "普通体重"
elsif bmi >= 25 and bmi < 30
    puts "肥満（１度）"
elsif bmi >= 30 and bmi < 35
    puts "肥満（２度）"
elsif bmi >= 35 and bmi < 40
    puts "肥満（３度）"
else
    puts "肥満（４度）"
end

