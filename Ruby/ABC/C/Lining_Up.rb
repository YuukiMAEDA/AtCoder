n=gets.to_i
as=gets.split.map(&:to_i).sort
bs=[]
if n.even?
  1.step(n-1,2){|i| bs.push(i,i)}
else
  bs.push(0)
  2.step(n,2){|i| bs.push(i,i)}
end
puts as==bs ? (2**(n/2))%(10**9+7):0
