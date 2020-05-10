n,k=gets.split.map(&:to_i)
as=gets.split.map(&:to_i)
check=[-1]*n
check[0]=0
i=0
to=0
d=0
while true
  i+=1
  to=as[to]-1
  if i==k
    puts to+1
    exit
  end
  if check[to]>=0
    d=i-check[to]
    break
  else
    check[to]=i
  end
end
m=(k-check[to])%d
puts check.index(check[to]+m)+1
