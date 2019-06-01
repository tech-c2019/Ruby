if 4 <= ARGV[0].to_i && ARGV[0].to_i <= 10
    puts "おはよう"
end
case ARGV[0].to_i
when 11..18 then
    puts "こんにちは"
when 19..24,1..3 then
    puts "こんばんは"
end