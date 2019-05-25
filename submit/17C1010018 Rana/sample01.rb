
# == === equal

=begin


test1 = "hello"
test2 = "hello"
test3 = test1 #オブジェクトコピー
p test1.object_id #test1とtest3は同じ
p test2.object_id
p test3.object_id

p test1 == test2 #=> true
p test1 == test3 #=> true
p test1 === test2 #=> true
p test1 === test3 #=> true
p test1.equal?(test2) #=> false
p test1.equal?(test3) #=> true



# time, for, each, while, loop, until

# time メソッド
# 回す回数が決まっている場合に

#
5. times do
     puts "hello"

#
5. times {
    puts "hello"
    }

5. times do |i|
#puts "#{i}"
end



for i in 0...5
    puts "#{i}time"
end

name = ["suzuki","sato","tanaka"]
for name in names
    puts name
end

names. each do |name|
    puts name
end


#while break next
i = 0
while i != 10 do
    
    i += 1
    #break if i == 5
    next if i == 5
    puts i
end

=end

i = 1
loop do
    i += 1
    break if i == 5
    puts i
end

sum = 0
until sum >= 50
    sum += 1
end

puts "sum = #{sum}"



    
    
    









