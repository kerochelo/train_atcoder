# f = File.new("input.txt")
n,l = gets.chomp.split.map(&:to_i)
o = n.times.map do |a|
  gets.chomp
end
puts o.sort.join
