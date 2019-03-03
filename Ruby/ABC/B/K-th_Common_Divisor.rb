a,b,k=gets.split.map(&:to_i)
count=0
ans=0
[a,b].min.downto(1) do |i|
  if a%i==0 && b%i==0
    count+=1
  end
  if count==k
    ans=i
    break
  end
end
puts ans
