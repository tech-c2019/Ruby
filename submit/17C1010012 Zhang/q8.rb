##-------------------------------Q1---------------------------------
def to_eng_month(a)
    pair=Hash.new
    pair={1=>"jan",2=>"feb",3=>"mar",4=>"apr",5=>"may",6=>"jun",7=>"jul",8=>"aug",9=>"sep",10=>"oct",11=>"nov",12=>"dec"}
    p pair[a]
end

a=gets.to_i
to_eng_month(a)

##-------------------------------Q2---------------------------------
fru=Hash.new
fru={apple: 100,banana: 500,pynappel: 400,melon: 200}
fru.delete_if do |key,value|
   value > 300 
end
p fru
##-------------------------------Q3---------------------------------
pari=Hash.new
pari={apple: 100,banana: 500,pynappel: 400,melon: 200}

pari.each do |key,value|
    print "#{key} = #{value} yen \n"
end
sum=pari[:apple]+pari[:banana]+pari[:pynappel]+pari[:melon]
puts "sum = #{sum} yen"

