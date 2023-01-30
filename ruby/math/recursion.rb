def fib(n)
  ans = n <= 1 ? 1 : fib(n-1)+fib(n-2)
  ans
end

puts fib(3)
