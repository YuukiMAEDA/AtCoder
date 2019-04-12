h,w=gets.split.map(&:to_i)
as=h.times.map{gets.chomp}
puts "#"*(w+2)
h.times{|i| puts "#"+as[i]+"#"}
puts "#"*(w+2)
