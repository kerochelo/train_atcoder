f = File.new("input.txt")
a = f.gets.chomp.split(//)
b = f.gets.chomp.split(//)
c = f.gets.chomp.split(//)
t = 'a'
loop do
  if t == 'a'
    if a.length == 0
      puts 'A'
      break
    end
    t = a[0]
    a.shift
  elsif t == 'b'
    if b.length == 0
      puts 'B'
      break
    end
    t = b[0]
    b.shift
  elsif t == 'c'
    if c.length == 0
      puts 'C'
      break
    end
    t = c[0]
    c.shift
  end
end
