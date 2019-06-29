
## 1

a = gets.to_i
b = gets.to_i

begin
    ans = a / b    
rescue
    print "error:"
    ans = 0
end

puts ans

## 2

def discount(list)
    result = 0
    for num in 0..list.length do
        if block_given?
            result += yield(list[num].to_i)
        else
            result += list[num].to_i
        end
    end
    result
end

class Error_mes < StandardError
    def mes
        "整数を入力してください"
    end
end

def error
    raise Error_mes
end
    
puts "商品の値段を入力してください"

nums = []
loop do
    num = gets.chomp
    
    if (num === 'end') then
        break
    end
    
    num = num.to_i
    
    if (num <= 0) then
    begin
        error
    rescue Error_mes => e
        puts e.mes
    end
    else
        nums.push(num)
    end
end

print "合計金額:"
p discount(nums)
print "割引:"
p discount(nums) { |num| num * 0.8}
