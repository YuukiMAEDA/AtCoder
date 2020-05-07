require "set"
n=gets.to_i
as=gets.split.map(&:to_i)
ans=Set.new
as.each do |an|
  while an.even?
    an/=2
  end
  ans.add(an)
end
puts ans.size
