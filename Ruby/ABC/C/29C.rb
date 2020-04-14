def pass(n,abc,i,ans)
  if n==1
    puts ans+abc[i]
  else
    3.times do |j|
      pass(n-1,abc,j,ans+abc[i])
    end
  end
end
n=gets.to_i
abc=["a","b","c"]
ans=""
3.times{|i| pass(n,abc,i,ans)}
