f = File.new("input.txt")
a = f.gets.chomp
puts /[aiueo]/ =~ a ? 'vowel' : 'consonant'
