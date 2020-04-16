n,m=gets.split.map(&:to_i)
hour=(n%12+m/60.0)*30
minute=m*6
arg=(hour-minute).abs
puts [arg,360-arg].min
