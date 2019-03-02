n=gets.to_i
as=gets.split.map(&:to_i).sort
ans=0
cur=1
num=as[0]
for i in 0..n-1
  if as[i]==as[i+1]
    cur+=1
  else
    if num<cur
      ans+=cur-num
    elsif num>cur
      ans+=cur
    end
    num=as[i+1]
    cur=1
  end
end
puts ans
