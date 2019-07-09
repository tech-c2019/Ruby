num = [];
num3 = [];
for i in 1..100 do
    num.push(i)
end

for i in num do
    if i % 3 == 0
        num3.push(i)
    end
end

for i in num3 do
    printf("%d,",i)
end
printf("\n")
#-----------------------------------------

def sum_array(ar1,ar2)
    [ar1,ar2].transpose.map{|n| n.inject(:+)}
end

ar1 = [1,2,3]
ar2 = [4,5,6]
p sum_array([1,2,3],[4,5,6]) 

#------------------------------------------

ar3 = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]


p ar3.uniq

#---------------------------------------------

ar4 = [5,6,1,3,4]

p ar4.sort