change=0
b=0
gets.chomp.chars{|ch|
  if ch=="W"
    change+=b
  else
    b+=1
  end
}
puts change
