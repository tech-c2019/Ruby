#Q4-1
=begin
def uru(i)
ans = 0
  if i % 400 == 0 then
    ans = 1
  elsif i % 400 > 1 && i % 100 == 0  
    ans = 0
  elsif i % 4 == 0
    ans = 1
  else
    ans = 0
  end 
end

for i in 1900..2019
   if  uru(i) == 1 then 
    print i, "閏年\n"
  else
    print i, "平年\n"
  end
end
=end

#Q4-2
def math(num)
  (1..num).each do |i|
    (1..num).each do |j|
	  print sprintf("%02d ",i * j)
	if j == num
	 print "\n"
	end
    j += 1
  end
end
end

num = ARGV[0].to_i
math(num)



