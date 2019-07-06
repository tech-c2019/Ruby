
num = ARGV[0].to_i

if num <= 24 && num >= 19 || num <= 3 && num >= 1 then
  puts "こんばんは"
elsif num <= 18 && num >= 11 then
  puts "こんにちは"
elsif num <= 10 && num >= 4 then
  puts "おはよう"
else
  puts "ng"
end
    
case num
when 1..3, 19..24
  puts "こんばんは2"
when 4..10
  puts "おはよう2"
when 11..18
  puts "こんにちは2"
else
  putsｓ 'ng'
end