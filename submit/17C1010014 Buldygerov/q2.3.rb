height = ARGV[1].to_i
weight = ARGV[2].to_i
bmi = 0

bmi = weight / (height ^ 2)

case bmi
when  0..18.5 then
	s2 = "��̏d"
when 18.5..25 then
	s2 = "���ʑ̏d"
when 25..39 then
	s2 = "�얞�i�P�x�j"
when 30..35 then
	s2 = "�얞�i�Q�x�j"
when 35..40 then
	s2 = "�얞�i�R�x�j"
when 40..100 then
	s2 = "�얞�i�S�x�j"
else 
	s2 = "�l�Ԃł͂Ȃ��I"
end
puts s2