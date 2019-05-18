height = ARGV[0]
weigth = ARGV[1]

bmi = weight / (height * height)

case bmi

when 0...18.5
	puts"低体重"
when 18.5...25
	puts"普通体重"
when 25...30
	puts"肥満度１度"
when 30..35
	puts"肥満度2度
when 35..40
	puts"肥満３度"
else
	puts"肥満4度"
end