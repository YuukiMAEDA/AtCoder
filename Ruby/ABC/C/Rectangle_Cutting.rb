w,h,x,y=gets.split.map(&:to_i)
s=w*h/2.0
multi= x==w/2.0 && y==h/2.0 ? 1:0
puts [s,multi].join(" ")
