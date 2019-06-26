a,b,c,d=gets.split.map(&:to_i)
e=b-a+1

if c<a
  c_min= a%c==0 ? a : a+c-a%c
else
  c_min=c
end
c_max=b-b%c

if d<a
  d_min= a%d==0 ? a : a+d-a%d
else
  d_min=d
end
d_max=b-b%d

cd_lcm=[c,d].inject(:lcm)
if cd_lcm<a
  cd_min= a%cd_lcm==0 ? a : a+cd_lcm-a%cd_lcm
else
  cd_min=cd_lcm
end
cd_max=b-b%cd_lcm

c_num=(c_max-c_min)/c+1
d_num=(d_max-d_min)/d+1
cd_num=(cd_max-cd_min)/cd_lcm+1
puts e-c_num-d_num+cd_num
