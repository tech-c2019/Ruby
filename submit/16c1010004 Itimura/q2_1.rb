
n = ARGV[0].to_i


if n <= 0 || n >= 25
    puts "範囲指定の数値です。"
elsif n >= 4 && n <= 10
    puts "おはよう"
elsif n >= 11 && n <= 18
    puts "こんにちは"
else
    puts "こんばんわ"
end


case n
when 4..10
    puts "おはよう"
when 11..18
    puts "こんにちは"
when 19..24, 1..3
    puts "こんばんわ"
else
    puts "範囲指定の数値です。"
end
    
    
    
    


