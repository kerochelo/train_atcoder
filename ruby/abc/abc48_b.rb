f = File.new("input.txt")
a,b,x = f.gets.split.map(&:to_i)
puts (b / x) - ((a-1) / x)
