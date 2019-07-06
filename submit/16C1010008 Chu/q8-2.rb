fruit = {apple: 100,banana: 500,pynappel: 400,meron: 200}
fruit.delete_if {|key, value| value > 300}
puts fruit