# 閏年
def isLeapYear(year)
	if year % 400 == 0 || (year % 100 !=0 && year % 4 == 0)
		puts("#{year}年:閏年")
	else
		puts("#{year}年:平成")
	end
end

def countLeapYear(fromYear, toYear)
	(fromYear..toYear).count{|i| isLeapYear i}
end

puts countLeapYear 1900,2019
puts ("\n")

#入力九九

def pullq(x)
	(1..x).each do |a|
	(1..x).each do |b|
		printf("%02d ", a * b)
	end
	print "\n"
	end
end

x = gets.to_i
pullq(x)






