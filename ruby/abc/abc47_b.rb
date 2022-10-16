f = File.new("input.txt")
w,h,n = f.gets.chomp.split.map(&:to_i)
ary = n.times.map{f.gets.split.map(&:to_i)}
x = 0
y = 0
xx = w
yy = h
ary.each do |i|
  case i[2]
  when 1
    x = i[0] if i[0] > x
  when 2
    xx = i[0] if i[0] < xx
  when 3
    y = i[1] if i[1] > y
  when 4
    yy = i[1] if i[1] < yy
  end
end

ax = xx - x
ay = yy - y
puts ax > 0 && ay > 0 ? ax*ay : 0
