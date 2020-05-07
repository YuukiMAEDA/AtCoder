n,k=gets.split.map(&:to_i)
ss=n.times.map{gets.to_i}
ans=0
r=0
pro=1
n.times do |l|
  if ss[l]==0
    ans=n
    break
  end

  while r<n && pro*ss[r]<=k
    pro*=ss[r]
    r+=1
  end
  ans=[ans,r-l].max
  
  if l==r
    r+=1
  else
    pro/=ss[l]
  end
end
puts ans
