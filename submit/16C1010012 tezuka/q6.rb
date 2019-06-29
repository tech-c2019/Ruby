puts "1.下記条件の割り算メソッドを定義せよ"
def division(a, b)
    raise '0' if b == 0
    puts a.to_f / b.to_f
end

a = 5
b = 3
division(a, b)

puts "\n2.下記discountメソッドを定義せよ、また実行結果のようにユーザから数値入力を行い、endが入力されるまで実行し最後に値引き後の金額を表示せよ"
def discount(ary)
    total = ary.inject(:+)
    dis = total * 0.8
    return total, dis
end


ary = []
while
    begin
        i = gets.chomp
        if i == "end"
            break
        end
        if i.to_i <= 0
            raise
        end
        puts i
        ary.push(i.to_i)
    rescue
        print i, "は不正な値です。\n"
        retry
    end
end
dis = discount(ary)
print("合計金額は",dis[0],"円で、割引後は", dis[1].to_i, "円")
