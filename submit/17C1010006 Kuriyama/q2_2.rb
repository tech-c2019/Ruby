w = ARGV[0].to_f
t = ARGV[1].to_f

tt = t * t
bmi = w / tt

p = bmi

case bmi
    when 0...18.5
    puts"低体重"
    when 18.5...25
    puts"普通体重"
    when 25...30
    puts"肥満１"
    when 30...35
    puts"肥満２"
    when 35...40
    puts"肥満３"
    when 40..1000
    puts"肥満４"
else 
    puts "fuck you!"
end
    