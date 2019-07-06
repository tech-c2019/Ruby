
a = (1..100).to_a
c=[]
for i in 0..(a.size-1)
	if a[i] % 3 == 0
		c.push(a[i])
	end
end	
p c



x = [1,2,3]
y = [4,5,6]
z=[]
def sum_array(x,y,z)	
	for i in 0..(a.size-1)
		z[i]=x[i]+y[i]
	end
end
sum_array(x,y,z)
p z



array = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p array.uniq



array = [5,6,1,3,4]
p array.sort!

