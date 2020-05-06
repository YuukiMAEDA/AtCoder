n,m=gets.split.map(&:to_i)
h=(m-2*n)
ans=[-1,-1,-1]
(h/2+1).times do |z|
  y=h-2*z
  x=n-y-z
  if -1<x && 2*x+3*y+4*z==m
    ans=[x,y,z]
    break
  end
end
puts ans.join(" ")
