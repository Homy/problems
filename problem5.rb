def isp5(numb)
  res = true

  (2..20).each do |i|
    res = res && numb.modulo(i) == 0
    break if !res
#    puts  "ISP " + i.to_s + "  " + numb.modulo(i).to_s  + " " + res.to_s + "\n"
  end

  return res

end

p = 73678196

begin
  p = p+1
#  puts p.to_s
end until isp5(p)

puts isp5(p).to_s, "  ", p.to_s