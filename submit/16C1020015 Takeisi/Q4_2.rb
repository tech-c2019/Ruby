x = ARGV[0].to_i
i = 1

(i..x).each do |j|
	(i..x).each do |k|
		printf("%03d",k * i)
	end
	printf("\n")
end
