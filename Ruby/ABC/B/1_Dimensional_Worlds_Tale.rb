n,m,x,y=gets.split.map(&:to_i)
xs=gets.split.map(&:to_i).sort
ys=gets.split.map(&:to_i).sort
for z in x+1..y
  if xs[-1]<z && z<=ys[0]
    puts "No War"
    exit;
  end
end
puts "War"
