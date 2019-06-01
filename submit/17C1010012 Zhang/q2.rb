numberif = ARGV[0].to_i
print "数値入力:",ARGV[0],"  "
if numberif>0 && numberif<4
    puts "こんばんは"
elsif numberif>18 && numberif<25
    puts "こんばんは"
elsif numberif>3 && numberif<11
    puts "おはよう"
elsif numberif>10 && numberif<19
    puts "こんにちは"
end
    

numbercase = ARGV[1].to_i
print "数値入力:",ARGV[1],"  "
case numbercase
    when 1..3
    puts "こんばんは"
    when 19..24
    puts "こんばんは"
    when 4..10
    puts "おはよう"
    when 11..18
    puts "こんにちは"
end

#-----------------------------------------
m=ARGV[3].to_f
kg=ARGV[4].to_f
puts "入力情報 m:",ARGV[3],"  "
puts "入力情報 kg:",ARGV[4],"  "

bmi=kg/(m*m)
if bmi<18.5
    puts "低体重"
elsif bmi>40
    puts "肥満（４度）"
end

case bmi
    when 18.5..25.0
    puts "普通体重"
    when 25.1..30.0
    puts "肥満（１度）"
    when 30.1..35.0
    puts "肥満（２度）"
    when 35.1..40.0
    puts "肥満（３度）"
end
