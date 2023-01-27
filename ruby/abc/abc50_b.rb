f = File.new("input.txt")
n = f.gets.to_i
t = f.gets.split.map(&:to_i)
m = f.gets.to_i
 
m.times do |i|
  p,x = gets.split.map(&:to_i)
  sum = 0
  n.times do |j|
    if j == p-1
      sum += x
    else
      sum += t[j]
    end
  end
  puts sum
end

