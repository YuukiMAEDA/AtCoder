a,b,h,m=gets.split.map(&:to_f)
htheta=30*h+m/2
mtheta=6*m
theta=[(htheta-mtheta).abs,360-(htheta-mtheta).abs].min*Math::PI/180
puts (a**2+b**2-2*a*b*Math.cos(theta))**0.5
