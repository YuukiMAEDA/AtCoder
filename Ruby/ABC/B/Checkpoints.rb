n,m=gets.split.map(&:to_i)
ab=n.times.map{gets.split.map(&:to_i)}
cd=m.times.map{gets.split.map(&:to_i)}
n.times do |i|
  ans=m
  min=Float::INFINITY
  (m-1).downto(0) do |j|
    md=(ab[i][0]-cd[j][0]).abs+(ab[i][1]-cd[j][1]).abs
    if md<=min
      ans=j
      min=md
    end
  end
  puts ans+1
end
