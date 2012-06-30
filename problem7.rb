def isprime (numb)
  bz = numb-1
  isp = true
        for i in 2..bz
          if numb.modulo(i) == 0
            isp = false
            break
          end
        end
  return isp
end

desired = 1
j = 2
while desired <= 10001
  if isprime(j)
  puts desired.to_s + ":   " + j.to_s+" - Yes!!! Its PRIME"
  desired=desired+1
  end
j+=1
end
