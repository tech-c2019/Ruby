#q8-1
=begin
=end
def to_eng_month(m)
hash = {
    1 => "january",
    2 => "febu",
    3 => "March",
    4 => "April",
    5 => "May",
    6 => "Jun",
    7 => "Jul",
    8 => "August",
    9 => "September",
    10 => "October",
    11 => "November",
    12 => "December"
}

puts hash[m]
end

puts "”Žš(ŒŽ)‚ð“ü‚ê‚é"
month = gets.to_i

to_eng_month(month)


#q8-2

kuronurifulu = {apple: 100,banana: 500,pynapple: 400,meron:200}

p kuronurifulu

kuronurifulu.delete_if{|key, val| val >= 300}

p kuronurifulu


#q8-3
koukyufulu2 = {apple: 100,banana: 500,pynapple: 400,meron:200}
sum = 0

koukyufulu2.each{|key, value|
  print(key ,"=",value,"yen\n" )
  sum += value
}

print "sum = ",sum,"yen"








