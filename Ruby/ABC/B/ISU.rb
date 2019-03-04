x,y,z=gets.split.map(&:to_i)
num=x/(y+z)
puts num*(y+z)+z>x ? num-1:num
