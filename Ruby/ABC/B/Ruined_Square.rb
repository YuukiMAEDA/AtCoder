x1,y1,x2,y2=gets.split.map(&:to_i)
xchange=x2-x1
ychange=y2-y1
x3=x2-ychange
y3=y2+xchange
x4=x3-xchange
y4=y3-ychange
puts [x3,y3,x4,y4].join(" ")
