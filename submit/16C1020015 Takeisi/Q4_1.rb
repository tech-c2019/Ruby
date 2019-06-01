def uru
	(1900..2019).each do |i|
		if (i % 100 == 0) and (i % 400 != 0)
			puts "#{i}:平年"
		elsif (i % 4 == 0)
			puts "#{i}:閏年"
		else
			puts "#{i}:平年"
		end
	end

end

uru
