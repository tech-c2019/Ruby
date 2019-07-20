p = ARGV[0].to_i

if  p < 4
  puts "こんばんは"
elsif p < 11
  puts "おはよ"
elsif  p < 18
  puts "こんにちは"
elsif p < 25
  puts "こんばんは"
end

case p
when 1..3
  puts "こんばんは"
when 4..10
  puts "おはよ"
when 11..18
  puts "こんにちは"
when 19..24
  puts "こんばんは"
else
  puts "出直してこい"
end

