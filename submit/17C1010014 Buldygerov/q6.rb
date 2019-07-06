def division(a, b)
    begin
        if a == 0 || b == 0
            raise
        end
        r=a/b
    rescue
        r=0
    end
    return r
end

puts division(4,2)
puts division(0,2)
class Main
    def discount(*arr)
        idx = 0
        total = 0
        while idx < arr.size
          total +=  yield(arr[idx])
          idx += 1
        end
        return total.to_i
    end
    
     def inputNum()
        p "値段を入力！{endで終了}:"
        total = 0
        count = 0
        input = ""
        array = []
        while input != "end" do
            flag = false
            begin
                input = gets.chomp
                if input == "end" then
                    break
                end
                if input.to_i <= 0  then
                    raise
                end
            rescue
                p input + "は不正!。正しい数値を入力！"
            retry
            end

             total += input.to_i
            array.push(input.to_i)
            count += 1

        end

         puts "合計は" + total.to_s + "円で値引き後の合計金額は" + self.discount(*array){|num| num * 0.8}.to_s + "円"
    end
end
    main = Main.new
    p main.discount(1000,2000,3000){|num| num * 0.8}
    main.inputNum()