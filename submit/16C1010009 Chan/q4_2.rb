def mult(n)
	(1..n).each do |n1|
		(1..n).each do |n2|
			printf("%02d ",n1 * n2)
        end
        print("\n")
    end
end

n = ARGV[0].to_i
mult(n)