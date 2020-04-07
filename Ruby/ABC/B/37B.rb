n,q=gets.split.map(&:to_i)
lrts=q.times.map{gets.split.map(&:to_i)}
ans=[0]*n
lrts.each do |l,r,t|
  l.upto(r) do |i|
    ans[i-1]=t
  end
end
puts ans
