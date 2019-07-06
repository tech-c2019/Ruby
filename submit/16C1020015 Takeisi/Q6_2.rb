class InputError < StandardError
    def message
        "データは正の数入れてください"
    end
end

def int_check(i)?
    if i<=0
        false
    else
        true
    end
end

def input
    flg = false
    num = []
    while flg = true do
        line = gets.chomp
        if line == 'end'
            flg = true
        else
            begin
                int_check(line.to_i)?
                true
            raise "0以下を入力しないで下さい"
                false
            end
        end
        return num
    end
       
       
end
        
def discont(*array)
    sum_price = 0
    price =0
    array.each{|pr|
        sum_pice += pr
    }
    sum_price = price
    price *= 0.8
end


input
discont(num)