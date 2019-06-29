a=(1..99).to_a
b=[]
a.each {|num| if num%3==0 then b.push(num) end}
p b
