n=gets.to_i
bs=gets.split.map(&:to_i)
as=[10**5+1]*n
(n-1).times do |i|
  as[i]=[as[i],bs[i]].min
  as[i+1]=[as[i+1],bs[i]].min
end
puts as.inject(:+)
