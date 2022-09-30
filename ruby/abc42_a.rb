# https://atcoder.jp/contests/abc042/tasks/abc042_a
ary = gets.split.map(&:to_i)
puts ary.sort == [5, 5, 7] ? "YES" : "NO"
