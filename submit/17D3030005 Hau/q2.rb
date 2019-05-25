greet = ARGV[0]
if 4 < 10
    puts "Morning"
    elsif 11 < 19
    puts "Afternoon"
    elsif 19 < 24
    puts "Evening"
    else 1 < 3
    puts "Evening"
    
end

weight = ARGV[0].to_f
height = ARGV[1].to_f
bmi = weight / (height * height)
puts "weigth", weight,"height",height, "BMI", bmi
case bmi
    when  0...18.5
    puts "low"
    when  18.5...25
    puts "normal"
    when  25...30
    puts "little over 1"
    when  30...35
    puts "little over 2"
    when 35...40
    puts "little over 3"
    else
    puts "over"
end

