n,y=gets.chomp.split.map(&:to_i)
ans10000=-1
ans5000=-1
ans1000=-1
i=0
check=false
while i<=n
  j=0
  while i+j<=n
    k=n-i-j
    if 10000*i+5000*j+1000*k==y
      ans10000=i
      ans5000=j
      ans1000=k
      check=true
      break
    end
    j+=1
  end
  break if check
  i+=1
end
puts [ans10000,ans5000,ans1000].join(" ")
