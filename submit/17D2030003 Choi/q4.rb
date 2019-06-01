#1900年から2019年の間でうるう年となる年をメソッドを作成し実行結果のように出力せよ

def LY(year = 0)

	if year % 100 == 0
		false
	elsif year % 4 == 0
		true
	else
		false
	end
end

(1900..2019).each{ |num|
	if LY(num) == true
		print num ,":うるう(閏)年\n"
	else
		print num ,":平年\n"
	end
}


#掛け算表を出力するメソッドを作成し実行結果のように出力せよ

def multi( num = 0 )
	(1..num).each{|num01|
	
		(1..num).each{|num02|
		
			printf("%03d ", num01 * num02)
			
		}
		
		puts ""
		
	}
	
end

num = gets.to_i
multi(num)
