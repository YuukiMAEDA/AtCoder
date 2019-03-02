n,y=gets.chomp.split.map(&:to_i)
ans10000=-1
ans5000=-1
ans1000=-1
i=0
while i<=n
  j=0
  while i+j<=n
    k=n-i-j
    if 10000*i+5000*j+1000*k==y
      ans10000=i
      ans5000=j
      ans1000=k
    end
    j+=1
  end
  i+=1
end

print ans10000," ",ans5000," ",ans1000,"\n"
