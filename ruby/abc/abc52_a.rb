f = File.new("input.txt")
a,b,c,d = f.gets.split(' ').map(&:to_i)
puts [a*b,c*d].max
