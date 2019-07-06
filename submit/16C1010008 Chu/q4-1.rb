def uru(i)
    if i%400==0 
	return(true)
    elsif i%100==0
	return(false)
    elsif i%4==0
	return(true)
    else
    return(false)
    end
end

range=1900..2020
range.each{|i|
    if uru(i) then
        print i,"うるう年\n"
    else
        print i,"うるう年じゃない\n"
    end
}
