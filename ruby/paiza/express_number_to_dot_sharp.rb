f = File.new("input.txt")
n = f.gets.chomp
digit = n.length
num_ary = n.scan(/.{1,#{3}}/)
output_ary = Array.new
zero = [".", ".", "."]
one = ["#", ".", "."]
two = ["#", "#", "."]
three = ["#", "#", "#"]

digit.times do |i|
  output_ary << Array.new
end

p num_ary
num_ary.each_with_index do |s, wi|
  set_ary_index = (wi * 3 + 2)
  num = s.split(//)
  num.each do |i|
    target_num = i.to_i
    remain_num = target_num % 3
    if remain_num == 1
      concat_ary = one
    elsif remain_num == 2
      concat_ary = two
    else
      concat_ary = three
    end
    if target_num <= 3
      output_ary[set_ary_index - 2].concat(concat_ary)
      output_ary[set_ary_index - 1].concat(zero)
      output_ary[set_ary_index].concat(zero)
    elsif target_num <= 6
      output_ary[set_ary_index - 2].concat(three)
      output_ary[set_ary_index - 1].concat(concat_ary)
      output_ary[set_ary_index].concat(zero)
    else
      output_ary[set_ary_index - 2].concat(three)
      output_ary[set_ary_index - 1].concat(three)
      output_ary[set_ary_index].concat(concat_ary)
    end
  end
end


output_ary.each do |a|
  puts a.join
end
