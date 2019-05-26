n,m=gets.split.map(&:to_i)
lrs=m.times.map{gets.split.map(&:to_i)}
start=lrs[0][0]
finish=lrs[0][1]
m.times do |i|
  start=lrs[i][0] if start<lrs[i][0]
  finish=lrs[i][1] if lrs[i][1]<finish
end
ans=finish-start+1
puts ans<0 ? 0:ans
