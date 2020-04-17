n=gets.to_i
as=gets.split.map(&:to_i)
sum=as.inject(:+)
if sum%n==0
  ave=sum/n
  ans=0
  nowsum=0.0
  link=0
  as.each do |an|
    nowsum+=an
    link+=1
    if nowsum/link==ave
      ans+=link-1
      nowsum=0.0
      link=0
    end
  end
else
  ans=-1
end
puts ans
