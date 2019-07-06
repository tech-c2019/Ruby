#1
=begin
    
a = gets.to_i
b = gets.to_i

begin
    c = a/b
rescue
   print "エラー"
    c = 0
end

puts c

=end
#2
num_tal = []


def discount(dis)
    result = 0
        for num in 0..dis.length do
            if block_given?
                result += yield(dis[num].to_i)
            else
                result += dis[num].to_i
            end
        end
    result
end

class Sta_Error < StandardError
    def mes
        "不正です。正しい数値を入力してください"
    end
end

def error
    raise Sta_Error
end
    
puts "不正です。正しい数値を入力してください"

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
        num_tal.push(num)
    end
end

print "合計は" 
p discount(num_tal)
print "値引き後の合計金額は" 
pdiscount(num_tal) { |num| num * 0.8}