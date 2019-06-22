#2019/6/15
def uruyear(y=0)
   if y%100 ==0 && y%400 !=0 then
       false
   elsif y%4 ==0 then
       true
   else
       false
   end
end

(1900..2019).each do |num|
	if uruyear(num) == true then
		print num,":うるう年\n"
	else
		print num,":平年\n"
	end
end
       

#2
def kuku(n)
    (1..n).each do |n1|
        (1..n).each do |n2|
            printf(" %02d",n1*n2)
        end 
        puts ""
    end
end
       


num=gets.to_i
kuku(num)