#1

a = (1..100).to_a
a3 = []
a.each do |i|
  a3 << i if i % 3 == 0
end
p a3



#2
 def sum_array(nums1, nums2)
  result = []
  nums1.zip(nums2) do |a, b|
    result << a + b
  end
  result
end
p sum_array([1, 2, 3], [4, 5, 6])


#3

ju = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
newju = ju.uniq
p newju



#4

st = [5,6,1,3,4]
p st.sort!


