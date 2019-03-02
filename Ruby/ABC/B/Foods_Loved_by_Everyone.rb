ks=[]
as=[]
sum=0
n,m=gets.split.map(&:to_i)
n.times do
  ka=gets.split.map(&:to_i)
  k=ka[0]
  a=ka[1..-1]
  ks << k
  as << a
end
1.upto(m) do |i|
  if as.all?{|an| an.include?(i)}
    sum+=1
  end
end
puts sum
