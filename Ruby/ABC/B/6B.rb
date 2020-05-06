n=gets.to_i
tris=[0,0,1]
if n<3
  puts tris[n-1]
else
  i=3
  while i<n
    tris.push(tris[i-3..i-1].inject(:+)%10007)
    i+=1
  end
  puts tris[-1]
end
