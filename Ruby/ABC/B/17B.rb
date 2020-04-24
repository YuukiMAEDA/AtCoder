x=gets.chomp
i=0
ans=true
check=["o","k","u"]
while i<x.size
  if x[i]=="c"
    if x[i+1]!="h"
      ans=false
    end
    i+=1
  elsif !check.include?(x[i])
    ans=false
  end
  i+=1
end
puts ans ? "YES":"NO"
