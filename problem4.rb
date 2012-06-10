def pali(numb)
  res = (numb.to_s == numb.to_s.reverse)
  return res,numb
end

puu = 0
p = 99

begin
  p = p+1
  j = 99
  begin
        j = j+1
        pp = pali(p*j)
        puu = [puu , pp[1]].max if pp[0]
  end until j > 999

end until p>999


puts puu