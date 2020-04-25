n=gets.to_i
ans=[]
ans.push(1) if n.odd?
ans+=[2]*(n/2)
puts ans.size
puts ans
