height = ARGV[0]
weigth = ARGV[1]

bmi = weight / (height * height)

case bmi

when 0...18.5
	puts"��̏d"
when 18.5...25
	puts"���ʑ̏d"
when 25...30
	puts"�얞�x�P�x"
when 30..35
	puts"�얞�x2�x
when 35..40
	puts"�얞�R�x"
else
	puts"�얞4�x"
end