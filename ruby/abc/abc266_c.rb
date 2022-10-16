f = File.new("input.txt")
ax,ay = f.gets.split.map(&:to_i)
bx,by = f.gets.split.map(&:to_i)
cx,cy = f.gets.split.map(&:to_i)
dx,dy = f.gets.split.map(&:to_i)
oa = 0

ab = [bx-ax, by-ay]
ad = [dx-ax, dy-ay]
bc = [cx-bx, cy-by]
ba = [ax-bx, ay-by]
cd = [dx-cx, dy-cy]
cb = [bx-cx, by-cy]
da = [ax-dx, ay-dy]
dc = [cx-dx, cy-dy]

oa += 1 if ab[0]*ad[1] - ab[1]*ad[0] < 0
oa += 1 if bc[0]*ba[1] - bc[1]*ba[0] < 0
oa += 1 if cd[0]*cb[1] - cd[1]*cb[0] < 0
oa += 1 if da[0]*dc[1] - da[1]*dc[0] < 0

puts oa > 0 ? 'No' : 'Yes'
