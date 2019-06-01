# うるう年と平年の判断

def leapyear(year = 0)
	if year % 100 == 0 && year % 400 != 0
		false
	elsif year % 4 == 0
		true
	else
		false
	end
end

(1900..2019).each{|num|
	if leapyear(num) == true
		print num ,":うるう年\n"
	else
		print num ,":平年\n"
	end
}

# 掛け算のやつ  tanakahiroki

def multiplication(num = 0)
	(1..num).each{|num01|
		(1..num).each{|num02|
			printf("%03d ",num01 * num02)
		}
		puts ""
	}
end

num = gets.to_i
multiplication(num)


