class Eroor < StandardError
    def message
        "saduashufbg"
    end
end

a = gets.to_i
b = gets.to_i

begin
    num = (a / b)
    raise Eroor
rescue => exception
    num = 0
    puts exception.message
ensure
    puts num
end  