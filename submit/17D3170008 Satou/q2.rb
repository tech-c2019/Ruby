if 4 <= ARGV[0].to_i && ARGV[0].to_i <= 10
    puts "おはよう"
end
case ARGV[0].to_i
when 11..18 then
    puts "こんにちは"
when 19..24,1..3 then
    puts "こんばんは"
end


bmi = 0.0
bmi = ARGV[1].to_f/(ARGV[2].to_f*ARGV[2].to_f)

case bmi
when 0..18.4 then
    puts "低体重"
when 18.5..24.9 then
    puts "普通体重"
when 25..29.9 then
    puts "肥満（１度）"
when 30..34.9 then
    puts "肥満（２度）"
when 35..39.9 then
    puts "肥満（３度）"
when 40..Float::INFINITY then
    puts "肥満（４度）"
end