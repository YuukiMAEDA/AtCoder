n=gets.to_i
as=gets.split.map(&:to_i)
ans=0
as.each do |an|
  if an==2 || an==4 || an==8
    ans+=1
  elsif an==5
    ans+=2
  elsif an==6
    ans+=3
  end
end
puts ans
