n,k=gets.split.map(&:to_i)
xs=gets.split.map(&:to_i).push(0).sort
min=10**9
(n-k+1).times do |i|
  right=xs[i+k]
  left=xs[i]
  if right*left<0
    cur=right.abs+left.abs+[right.abs,left.abs].min
  else
    cur=[right.abs,left.abs].max
  end
  min=cur if min>cur
end
puts min
