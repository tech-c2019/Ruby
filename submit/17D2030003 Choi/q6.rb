from sai
def division(a, b)
    raise '0' if b == 0
    puts a.to_f / b.to_f
end

a = 5
b = 3
division(a, b)



from sai2
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
        print i, "‚Í•s³‚È’l‚Å‚·‚æB\n"
        retry
    end
end

dis = discount(ary)

print("‡Œv‹àŠz",dis[0]," ‰~‚ÅAŠ„ˆøŒã‚Í", dis[1].to_i, "‰~")