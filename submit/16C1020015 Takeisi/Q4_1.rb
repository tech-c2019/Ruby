def uru(i)
	if (i % 100 == 0) and (i % 400 != 0)
		flg = 0
	elsif (i % 4 == 0)
		flg = 1
	else 
		flg = 0
	return flg
	end
end

(1900..2019).each do |i|
	fg = uru(i)
	if (fg == 1)
		puts"#{i}:閏年"
	else
		puts"#{i}平年"
	end
end
