
def kakezan?(n)
	for i in 1..n do
	  for j in 1..n do
	    if i*j<10 then
	     print "0"
	    end
	    print i*j,"  "
	  end
	  puts
	end
end

kakezan?(gets.to_i)

