### Q6 @20190622 ###

## Q6.01



puts "## Q6.01 ##\n\n"

def calc(num_a, num_b)
    begin
        # 実行
        res = num_a.to_i / num_b.to_i

        return res
    rescue
        # エラー処理
        return 0
    ensure
        # 終了処理
    end
end

puts "input number-a"
num1 = gets.chomp

puts "input number-b"
num2 = gets.chomp

# puts "output : #{num1}"
# puts "output : #{num2}"

puts "\n"
res = calc(num1, num2)

puts "#{num1} / #{num2} = #{res}"
if res===0
    raise "エラー：計算に失敗しました。"
end

puts "\n\n"


## Q6.02
puts "## Q6.02 ##\n\n"

def discount(*price)
    total = 0
    for num in price do
        if block_given?
            total += yield(num)
        else
            total += num
        end
    end
    # p total
    total
end

#puts discount(1000, 2000, 3000)
#puts discount(1000, 2000, 3000){ |num| num * 0.8 }

def num_check?(num)
    nil != (num =~ /\A[0-9]+\z/)
end

prices = []
puts "プライスを入力(endを入力で終了)"
loop do
    price = gets.chomp

    break if price === 'end'
    
    if(!num_check?(price))
        puts "#{price}は不正な入力値です。"
    else
        prices.push(price)
    end
end

sum = 0
pd_sum = 0

prices.each do |price|
    sum += price.to_i
    pd_sum += discount(price.to_i){ |num| num * 0.8 }
end

puts "合計金額は#{sum}円です。値下げ(2割引き)後の合計金額は#{pd_sum}円です"



