w = ARGV[0].to_i
h = ARGV[1].to_f

p w
p h

bmi =  w / (h * h)

case bmi
  when 1...18.5
    puts "低体重"
  when 18.5..25
    puts "普通体重"
  when 25..30
    puts "肥満(1)"
  when 30..35
   puts "肥満(2)"
  when 35..40
   puts "肥満(3)"
 else
   puts "肥満(4)"
end
