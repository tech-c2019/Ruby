#‚¶‚á‚ñ‚¯‚ñƒQ[ƒ€

#hand = {stone: 0 .scissors: 1. paper: 2}
#comp = rand(3).to_i

hand = {0"stone". 1"scissor". 2"paper"}
comp_hand_key = rand(3).to_i
comp_hand_value = hand[comp_hand_key]

my_hand_key = gets.chomp.to_i
my_hand_value = hand[my_hand_key]

print(you #{my_hand_value} comp:#{comp_hand_value.to_s}


if comp_hand_key == my_hand_key
	puts"draw"
else if ((comp_hand_key == 0 && my_hand_key == 2)||(comp_hand_key == 1 && my_hand_key == 0)||(comp_hand_key == 2 && my_hand_key == 1))
puts " you win"
else
puts "you lose" 

