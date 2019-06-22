s=gets.chomp
n=s.size-1
ans=0
patterns=[]
(2**n).times do |i|
  patterns << i.to_s(2).rjust(n, "0")
end

patterns.each do |pattern|
  new_s=s.dup
  diff=0
  pattern.size.times do |i|
    if pattern[i]=="1"
      new_s=new_s.insert(i+1+diff, " ")
      diff+=1
    end
  end
  ans+=new_s.split.map(&:to_i).inject(:+)
end
puts ans
