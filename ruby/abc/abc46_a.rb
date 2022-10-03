# https://atcoder.jp/contests/abc046/tasks/abc046_a
f = File.new("input.txt")
ary = f.gets.chomp.split.map(&:to_i)
puts ary.group_by(&:itself).length


