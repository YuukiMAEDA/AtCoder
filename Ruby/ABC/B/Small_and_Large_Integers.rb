a,b,k=gets.split.map(&:to_i)
arr=[]
k.times do |i|
  arr.push(a,b)
  a+=1
  b-=1
  break if b<a
end
puts arr.uniq.sort
