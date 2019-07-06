Class Main 

    def discount(*arr)
        idx = 0
        sum = 0
        while idx < arr.size
          sum +=  yield(arr[idx])
          idx += 1
        end
        return sum.to_i
    end

    def inputs()
        sum = 0
        p "値段を入力:"
        count = 0
        inp = ""
        array = []
        while inp != "end" do
            flag = false
            begin
                inp = gets.chomp
                if inp == "end" then
                    break
                end
                if inp.to_i <= 0  then
                    raise
                end
            rescue
                p inp + "正しい数値を入力してください"
            retry
            end

            sum += inp.to_i
            array.push(inp.to_i)
            count += 1

        end

         puts "合計" + sum.to_s + "円で値引き後の合計金額は" + self.discount(*array){|num| num * 0.8}.to_s + "円"
    end
end

discounts = Main.new
p discounts.discount(1000,2000,3000){|num| num * 0.8}
main.inputs()
