s=gets.chomp
k=gets.to_i
cur=0
for i in 0..s.size-1
  num=s[i].to_i
  if num==1
    cur+=1
  else
    ans=num
    break
  end
end
puts k<=cur ? 1:ans
