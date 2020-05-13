n=gets.to_i
as=gets.split.map(&:to_i).sort
ans=0
minus=0
absmin=10**9
as.each do |an|
  absmin=[absmin,an.abs].min
  if an<0
    minus+=1
    ans+=an.abs
  else
    ans+=an.abs
  end
end
puts minus.even? ? ans:ans-2*absmin
