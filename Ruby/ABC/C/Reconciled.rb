def fact(n)
  (1..n).to_a.inject(1) do |num,i|
    num*i%(10**9+7)
  end
end
n,m=gets.split.map(&:to_i)
ans=fact(n)*fact(m)
if (n-m).abs==0
  puts 2*ans%(10**9+7)
elsif (n-m).abs==1
  puts ans%(10**9+7)
else
  puts 0
end
