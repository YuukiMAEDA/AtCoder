a,b,c,k=gets.split.map(&:to_i)
ans=0
if k>0 && a>0
  ans+=[a,k].min
  k-=[a,k].min
end
if k>0 && b>0
  k-=[b,k].min
end
if k>0 && c>0
  ans-=[c,k].min
end
puts ans
