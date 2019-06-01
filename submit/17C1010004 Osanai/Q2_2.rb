w = ARGV[0].to_f
h = ARGV[1].to_f

bmi = w / (h * h)

p bmi

case bmi
when 0...18.5
    puts "低体重"
when 18.5...25
    puts "普通体重"
when 25...30
    puts "肥満(1度)"
when 30...35
    puts "肥満(2度)"
when 35...40
    puts "肥満(3度)"
else
    puts "肥満(4度)"
end