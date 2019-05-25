#18.5未満：低体重  
#18.5～25未満：普通体重  
#25～30未満：肥満（１度）  
#30～35未満：肥満（２度）  
#35～40未満：肥満（３度）  
#40以上：肥満（４度）  




height = ARGV[0].to_f
weight = ARGV[1].to_f

bmi = weight / (height*height)

case 
when bmi < 18.5 then
    puts "低体重"
when bmi < 25 then
    puts "普通体重"
when bmi < 30 then
    puts "肥満（１度）"
when bmi < 35 then
    puts "肥満（２度）"
when bmi < 40 then
    puts "肥満（３度）"
else
    puts "肥満（４度）"
end
    
    


