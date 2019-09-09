n=gets.to_i
as=gets.split.map(&:to_i)
bs=[0]*(10**5+1)
as.each{|i| bs[i]+=1}
cur=bs[0]+bs[1]+bs[2]
ans=cur
3.upto(10**5) do |i|
  cur=cur-bs[i-3]+bs[i]
  ans=[ans,cur].max
end
puts ans
