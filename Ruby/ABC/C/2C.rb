x1,y1,x2,y2,x3,y3=gets.split.map(&:to_i)
puts ((x1-x3)*(y2-y3)-(x2-x3)*(y1-y3)).abs*0.5
