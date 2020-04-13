cs=3.times.map{gets.split.map(&:to_i)}
ans="Yes"
3.times do |i|
  diff=cs[i][0]-cs[i-1][0]
  3.times do |j|
    ans="No" if diff!=cs[i][j]-cs[i-1][j]
  end
end
puts ans
