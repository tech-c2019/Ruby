kg = ARGV[0].to_i
m = ARGV[1].to_f
bmi = kg/(m*m)
print "BMI=", bmi, "\n"

case bmi
when 40..Float::INFINITY
  puts "肥満(4度)"
when 35..40
  puts "肥満(3度)"
when 30..35
  puts "肥満(2度)"
when 25..30
  puts "肥満(1度)"
when 18.5..25
  puts "普通体重"
else
  puts '低体重'
end