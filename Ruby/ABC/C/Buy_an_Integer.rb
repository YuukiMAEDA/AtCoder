s=1
e=10**9
a,b,x=gets.split.map(&:to_i)
c=0
while e-s>1
  n=(e+s)/2
  dn=Math.log10(n).to_i+1
  c=a*n+b*dn
  if c>x
    e=n
  elsif c<x
    s=n
  else
    puts n
    exit
  end
end

dn1=Math.log10(e).to_i+1
c1=a*e+b*dn1
if c1<=x
  n=e
  c=c1
else
  n=s
  dn2=Math.log10(s).to_i+1
  c=a*s+b*dn2
end

if x-c<0
  puts 0
else
  puts n
end
