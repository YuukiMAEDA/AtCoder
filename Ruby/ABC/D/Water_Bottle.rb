a,b,x=gets.split.map(&:to_f)
if a*a*b/2>=x
  puts Math.atan2(b,2*x/b/a)*(180.0/Math::PI)
else
  puts Math.atan2((a*b-x/a)*2/a,a)*(180.0/Math::PI)
end
