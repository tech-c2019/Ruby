=begin
a = 12
if a>=4 && a<=10
    puts "おはよう"
else if a>=11 && a<=18
    puts "こんにちは"
#elseif a>=19 && a<=24 || a>=1 && a<=3
    #puts "こんばんは"
else
   puts "こんばんは"
end
=end

time = 1
case time
when 4..10
    puts"おはよう"
when 11..18
    puts"こんにちは"
else
    puts"こんばんは"
end


weight = 45
case weight 
when 0..18.5
    puts "Low weight"
when 18.5..25
    puts "Normal weigh"
when 25..30
    puts "Obesity (1 degree)"
when 25..30
    puts "obesity (twice)"
when 35..40
    puts " Obesity (3 degrees)"
else
    puts "obesity (twice)"
end


