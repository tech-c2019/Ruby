
def kake(x)

	i = 1
	(i..x).each do |j|
		(i..x).each do |k|
			printf("%03d ",k * j)
		end
		printf("\n")
	end
end



x = ARGV[0].to_i
kake(x)
