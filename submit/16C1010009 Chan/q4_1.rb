#task 1
def leap(j = 0)
    if(j % 100) and (j % 400 != 0)
        false
    elsif(j % 4)
        true
    else
        false
    end
end

(1900..2019).each{|num|
	if leap(num) == true
		print num ,":うるう年\n"
	else
		print num ,":平年\n"
	end
}