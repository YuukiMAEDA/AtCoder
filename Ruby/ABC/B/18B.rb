s=gets.chomp
n=gets.to_i
n.times do
  l,r=gets.split.map(&:to_i).map(&:pred)
  s1= l>0 ? s[0..l-1]:""
  s2=s[l..r].reverse
  s3= r<s.size-1 ? s[r+1..-1]:""
  s=s1+s2+s3
end
puts s
