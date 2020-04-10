w,h=gets.split.map(&:to_i)
m=w.gcd(h)
puts [w/m,h/m].join(":")
