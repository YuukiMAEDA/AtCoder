n=gets.to_i
as=gets.split.map(&:to_i)
costs=[0]*n
costs[1]=(as[1]-as[0]).abs
2.upto(n-1) do |i|
  one=costs[i-1]+(as[i]-as[i-1]).abs
  two=costs[i-2]+(as[i]-as[i-2]).abs
  costs[i]=[one,two].min
end
puts costs[-1]
