fib1=1
fib2=2
sm=2
begin
  fib=fib1+fib2
  sm=sm+fib if fib.even?
  fib1=fib2
  fib2=fib
  puts fib.to_s
end until  fib > 4000000
puts sm.to_s
