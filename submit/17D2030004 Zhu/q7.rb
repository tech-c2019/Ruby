def sorting(a)
    c = []
    num = 0
    count = 0
    loop do
        temp = a[num].to_i % 3
        if (temp === 0) then
            c[count] = a[num]
            count += 1
        end
        num += 1
        if(num === 101) then
            break
        end
    end
    c
end

 a = []
a = (1..100).to_a

 p sorting(a).compact
##    end end
##2---------------------------

 def sum_array(a,b)
    count = 0
    c = []
    a.map do |a|
        c[count] = a + b[count]
        count += 1
    end
    c
end

 p sum_array([1,2,3],[4,5,6])

 ##3---------------------------

 temp = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]

 p temp.uniq!
p temp

 ##4---------------------------
temp = [5,6,1,3,4]

 p temp.sort{|a,b| a<=>b} 