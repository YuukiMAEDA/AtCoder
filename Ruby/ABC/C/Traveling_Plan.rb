n=gets.to_i
as=gets.split.map(&:to_i)
movesum=as[0].abs+as[-1].abs
(n-1).times do |i|
  movesum+=(as[i+1]-as[i]).abs
end
n.times do |i|
  prev= i==0 ? 0:as[i-1]
  to= i==n-1 ? 0:as[i+1]
  diff1=(as[i]-prev).abs
  diff2=(to-as[i]).abs
  jump=(to-prev).abs
  puts movesum-(diff1+diff2)+jump
end
