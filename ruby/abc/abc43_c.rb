f = File.new("input.txt")
n = f.gets.chomp.to_i
ary = f.gets.chomp.split(' ').map(&:to_i)
m = (ary.sum(0.0) / ary.size).round(0)
c = ary.map do |i|
  (i - m)**2
end
puts c.sum.to_i



