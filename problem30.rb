res,res4printout = [],"The numbers are: "
1.upto(10000000) {
  |nmb| sum = 0
  nmb.to_s.chars { |c| sum = sum + c.to_i**5 }
  begin
    res4printout += nmb.to_s + " "
    res << nmb
  end  if nmb == sum
  }
  print res4printout, "\nThe answer is ", res.inject(0) {|smm,el| smm+el}