n=gets.to_i
as=gets.split.map(&:to_i)
dis=[0]*(n-1)
(n-1).times{|i| dis[i]= as[i+1]-as[i]>0 ? 1:0}
ans=0
r=0
sum=0
(n-1).times do |l|
  while r<n-1 && dis[r]>0
    sum+=dis[r]
    r+=1
  end
  ans+=sum
  r+=1 if r==l
  sum-=dis[l]
end
puts ans+n
