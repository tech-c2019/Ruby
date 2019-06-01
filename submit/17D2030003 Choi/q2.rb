
#課題１

aisatu = ARGV[0]

case aisatu

	when 1..3 , 19..24
		puts "こんばんは"
	when 4..10
		puts "おはよう"
	when 11..18
		puts "こんにちは"
		
end



aisatu = ARGV[0].to_i

if aisatu > 3  && aisatu < 11
	puts "おはよう"
elsif aisatu > 10 && aisatu < 19
	puts "こんにちは"
elsif aisatu > 18 && aisatu < 25
	puts "こんばんは"
elsif aisatu < 4
	puts "こんばんは"
else aisatu > 24
	puts "エラーです"
	
end

=end

test = ARGV[0].to_i

case test

when 0..18.5
	puts "低体重"
when 18.5..25
	puts "普通体重"
when 25..30
	puts "肥満(１度)"
when 30..35
	puts "肥満(２度)"
when 35..40
	puts "肥満(３度)"
when 40..100
	puts "肥満(４度)"

end
