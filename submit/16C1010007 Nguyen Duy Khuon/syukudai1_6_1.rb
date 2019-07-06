
def checkYear?(n)
    if n%4 != 0
      return false
    end

    if n%400 == 0
      return true
    end

    if n%100 == 0
      return false
    end

    return true
end


i=1900
while i<2020 do
	if checkYear?(i)
		puts "#{i}: 閏年\n"
	else
		puts "#{i}: 平年\n"
	end
	
	i+=1
end
