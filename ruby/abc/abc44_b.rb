f = File.new("input.txt")
s = f.gets.chomp.split('')
a = s.group_by(&:itself).select{ |k,v| v.length.odd? }
puts a.empty? ? "Yes" : "No"
