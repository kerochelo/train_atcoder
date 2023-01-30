$mem = Array.new(50, 0)

def fib(n)
  if n <= 1
    1
  else
    if $mem[n] == 0
      $mem[n] = fib(n-1) + fib(n-2)
    end
    $mem[n]
  end
end

puts fib(6)
