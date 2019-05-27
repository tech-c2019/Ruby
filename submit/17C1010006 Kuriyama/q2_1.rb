a = ARGV[0].to_i

if a <= 3
     puts "こんばんわ"
elsif a <= 10
     puts "おはよう"
elsif a <= 18
     puts "こんにちわ"
elsif a <= 24
     puts "こんばんわ"
else
     puts "error"
end

case a
    when 1..3
    puts "こんばんわ"
    when 4..10
    puts "おはよう"
    when 11..18
    puts "こんにちわ"
    when 19..24
    puts "こんばんわ"
else 
    puts "error"
end
    