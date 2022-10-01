# https://atcoder.jp/contests/abc044/tasks/abc044_a
# f = File.new("input.txt")
n = gets.to_i
k = gets.to_i
x = gets.to_i
y = gets.to_i
puts n < k ? n * x : (k * x) + ((n-k) * y)
