a,b,c,x,y=gets.split.map(&:to_i)
if 2*c<a+b
  if x<y
    if b<c*2
      puts 2*x*c+b*(y-x)
    else
      puts 2*y*c
    end
  else
    if a<c*2
      puts 2*y*c+a*(x-y)
    else
      puts 2*x*c
    end
  end
else
  puts a*x+b*y
end
