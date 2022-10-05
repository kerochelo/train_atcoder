f = File.new("input.txt")
ary = f.gets.chomp.split.map(&:to_i)
s = ary.sort
a = s[0] + s[1]
b = s[2]
if a == b
  puts 'Yes'
else
  puts 'No'
end

