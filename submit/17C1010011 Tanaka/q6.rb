
class DivisionError < ZeroDivisionError
	def message
		"0"
	end
end

def Division
	raise DivisionError
end

a = gets.to_i
b = gets.to_i


begin
	c = a / b
	raise DivisionError
rescue DivisionError => e
	puts e.message
end

price = Array.new(100)
num = 0

loop do
	temp = gets.chomp
	if temp === 'end'
		break
	end
	if temp.to_i < 0
		puts "有効な値を入力してください"
		next
	end
	price[num] = temp.to_i
	num += 1
end

def discount(price, num)
	result = 0
	i = 0
	j = 0
	temp = 0
	for j in i..num - 1 do
		if block_given?
			temp = price[j]
			result += yield(temp)
		else
			result += price[j]
		end
	end
	result
end

p discount(price, num){|temp| temp * 0.8}
