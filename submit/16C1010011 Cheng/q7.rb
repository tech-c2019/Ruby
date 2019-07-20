#------------------------------Q1-----------------------------------
puts "Q1"
list=[]
i=1
while i<101
   list.push(i)
    i += 1
end
list.delete_if{|i| i%3 != 0}
p list
#------------------------------Q2-----------------------------------
puts "Q2"
a=[1,2,3]
b=[4,5,6]
def sum_array(a=[],b=[])
    i=0
    c=[]
    while (a[i] != nil)
        c[i]=a[i]+b[i]
        i +=1
    end
    return c
end
p sum_array(a,b)
#------------------------------Q3-----------------------------------
puts "Q3"
listthree=[ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p listthree.uniq
#------------------------------Q4-----------------------------------
puts "Q4"
listfour=[5,6,1,3,4]
p listfour.sort 