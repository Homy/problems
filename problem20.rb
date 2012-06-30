fa=1
1.upto(100){|n| fa=fa*n}
puts fa
s = 0
fa.to_s.chars.each {|k| s=s+k.to_i}
puts s
