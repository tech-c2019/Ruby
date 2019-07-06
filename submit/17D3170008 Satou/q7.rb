a = [*(1..100)]
c = a.reject{|a| a%3!=0}
p c

def sum_array(a,b)
    i = 0
    ar=[]
    e = a.length>b.length ? a.length : b.length
    while e > i
        ar.push(a[i]+b[i])
        i+=1
    end

    return ar
end

p sum_array([1,2,3],[4,5,6])

array=[ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p array.uniq
array = [5,6,1,3,4]
p array.sort