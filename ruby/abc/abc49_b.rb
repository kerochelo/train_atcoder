f = File.new("input.txt")
h,w = f.gets.split.map(&:to_i) 
h.times { a = f.gets.chomp; 2.times { puts a } }
