BMI = ARGV[0].to_i
a = 1..18.499
b=18.5..24.99
c=25..29.99
d= 30..34.99
e=35..39.99
f=40..1000000
putss 
puts  "enter your weight "
 n1=gets.chomp().to_f
 puts "enter your height "
 n2=gets.chomp().to_f
sum =n1/(n2*n2)

puts sum
  case sum
when a
puts"低体重"
when b
puts "普通体重"

when c
puts "肥満（1度）"
when d
puts "肥満（2度）"
when e
puts "肥満（３度）"
when f
puts "肥満（４度）"
 else 
puts "error "
end 
