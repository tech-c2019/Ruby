n = 9
s = ""
(1..n).each do |i|
    (1..n).each do |j|
      s += '%02d' % (i*j)
      s += " "
    end
    s += "\n"
  end
puts(s)