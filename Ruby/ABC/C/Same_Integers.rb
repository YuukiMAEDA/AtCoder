abc=gets.split.map(&:to_i).sort
diff=2*abc[2]-(abc[0]+abc[1])
puts diff.even? ? diff/2:diff/2+2
