def fib(n)
  ans = Array.new(n+1, 1)
  (2..n+1).each do |i|
    ans[i] = ans[i-1] + ans[i-2]
  end
  ans[n]
end
puts fib(5)
