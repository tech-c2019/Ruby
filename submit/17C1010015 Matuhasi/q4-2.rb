num = gets.to_i
(1..num).each{|num01|
	(1..num).each{|num02|
		ans = (num01 * num02)
		printf("%02d ",ans)
	}
	puts " "
}
puts" "
