# https://atcoder.jp/contests/abc043/tasks/abc043_b
f = File.new("input.txt")
s = f.gets.chomp.split('')
o = []
s.each do |i|
  if i == 'B'
    o.pop
  else
    o.push(i)
  end
end
puts o.join
