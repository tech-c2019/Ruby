p (1..3). to_a
p (4..10). to_a
p (11..18). to_a
p (19..24). to_a
parameter = ARGV[0]. to_i

time = 4

case time

  when 4..10
  puts "Ohayou"
  when 11..18
  puts "Connichiwa"
  when 19..24
  puts "Conbanwa"
  else
  puts "Conbanwa"
end