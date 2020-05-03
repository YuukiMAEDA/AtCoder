x=gets.to_i
array=[0]
1.upto(1000) do |i|
  array.push(i**5)
  array.push((-i)**5)
end
array.sort!
a=0
b=0
array.repeated_combination(2) do |an,bn|
  if an-bn==x
    a=an
    b=bn
    break
  elsif bn-an==x
    a=bn
    b=an
    break
  end
end
aindex=array.index(a)-1000
bindex=array.index(b)-1000
puts [aindex,bindex].join(" ")
