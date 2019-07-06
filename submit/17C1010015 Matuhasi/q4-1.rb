# 閏年判定
(1900..2019).each{|num|
def leap (leap)
  if year % 4 == 0 and leap % 100 != 0
    print ":閏年"
  elsif leap % 400 == 0
    print ":閏年"
  else
    print ":閏年"
  end
end
}