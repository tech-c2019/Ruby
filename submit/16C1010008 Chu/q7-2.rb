def sum_array(a,b)
array_a=a
array_b=b
c=[]
 
    for i in 0..array_a.length-1 do
        c[i]=array_a[i]+array_b[i]  
    end
return c
end





p sum_array([1,2,3],[4,5,6]) 


 