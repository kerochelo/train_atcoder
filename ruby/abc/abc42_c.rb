# https://atcoder.jp/contests/abc042/tasks/arc058_a
f = File.new("input.txt")
n,k = f.gets.chomp.split.map(&:to_i)
in_num = f.gets.split.map(&:to_i)
all_num = [0,1,2,3,4,5,6,7,8,9]
use_num = all_num - in_num
n.upto(100000) do |i|
  if (i.digits - use_num).length == 0
    puts i
    break
  end
end
