### Q7 ###

## Q7.01 ##

puts "========="
puts "= Q7.01 ="
puts "=========\n\n"

a = []
for i in 1...100
    a.push(i)
end

c = []
a.each do |i|
    if(i % 3 === 0)
        c.push(i)
    end
end

puts "a = #{a}\n\n"
puts "c = #{c}\n\n"


## Q7.02 ##

puts "========="
puts "= Q7.02 ="
puts "=========\n\n"

def sum_array(a, b)
    sum = []
    for i in 0...a.length
        sum[i] = a[i].to_i + b[i].to_i
    end
    #p sum
    return sum
end

puts "sum_array([1, 2, 3], [4, 5, 6]) => #{sum_array([1, 2, 3], [4, 5, 6])}\n\n"


## Q7.03 ##

puts "========="
puts "= Q7.03 ="
puts "=========\n\n"

list = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
puts "before #{list}"
puts "after  #{list.uniq}"

puts "\n"
## Q7.04 ##

puts "========="
puts "= Q7.04 ="
puts "=========\n\n"

list = [5,6,1,3,4]
puts "before #{list}"
puts "after  #{list.sort}"
