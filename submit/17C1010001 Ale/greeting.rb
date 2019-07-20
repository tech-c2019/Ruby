#p ARGV[0]


#case

greet = ARGV[0].to_i
case greet
when 4..10
    puts"おはよう"
when 11..18
    puts"こんにちは"
when 19..24
    puts"こんばんは"
else 1..3
    puts"こんばんは"
end


#if
greets = ARGV[0].to_i #to i int 変換


if 4<=10
    puts "おはよう"
elsif 11<=18
    puts "こんにちは"
else 19<=24 && 1<=3
    puts"こんばんは"

end





