# https://atcoder.jp/contests/abc044/tasks/abc044_a
# n = gets.to_i
# k = gets.to_i
# x = gets.to_i
# y = gets.to_i
n,k,x,y = ARGV.map(&:to_i)
puts n < k ? n * x : (k * x) + ((n-k) * y)
