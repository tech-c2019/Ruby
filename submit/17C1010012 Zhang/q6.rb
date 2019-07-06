#ごめんなさい　1しかできなくて
class Eroor < StandardError#例外クラスを継承
    def message
        "saduashufbg"
    end
end

a = gets.to_i
b = gets.to_i

begin
    num = (a / b)
    raise Eroor    #強制error
rescue => exception
    num = 0
    puts exception.message
ensure
    puts num
end