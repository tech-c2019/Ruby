# 課題6

puts "------------------------------"
## 1.割り算メソッドを定義する
class DividedError < StandardError
    def message
        "divided error"
    end
end

print ("a = ")
a = gets.to_i
print ("b = ")
b = gets.to_i

begin
    num = (a / b)
    raise DividedError
rescue => exception
    num = 0
    puts exception.message
ensure
    puts num
end

puts "------------------------------"
## 2.discountメソッド
class InputError < StandardError
    def message
        "は不正です。正しい数値を入力してください"
    end
end

def discount(array)
    result = 0
    0.upto(array.length - 1) do |i|
        if block_given?
            temp = array[i]
            result += yield(temp)
        else
            result += i
        end
    end
    result
end

puts "値段を最大5つ入力してください(終了はend):"
i = 0
array = []
while true
    str = gets.chomp
    if Integer(num) then 
        num = str
    end    
    if str == "end" then
        break
    end
    
    begin
        if Integer(num) && num.to_i >= 0 then
            array[i] = num.to_i
            i += 1
        end
        # raise InputError
    rescue => e
        print num , e.message
    end
end

result = discount(array) do |num|
        num * 0.8
end
puts "値引き後の合計金額は#{result}円です"

puts "------------------------------"