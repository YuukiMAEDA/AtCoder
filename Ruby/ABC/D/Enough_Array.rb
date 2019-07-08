n,k=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
ans=0
r=0
sum=0
n.times do |l|
  while sum<k
    if r==n
      break
    else
      sum+=as[r]
      r+=1
    end
  end
  break if sum<k
  ans+=n-r+1
  sum-=as[l]
end
puts ans
