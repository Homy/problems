sum = 0
qu = 0
(1..100).each {|s| sum = sum + s;qu= qu+s*s}
puts "Result:  ", sum*sum-qu