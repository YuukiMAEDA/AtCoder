def culculate(a,b)
  ans=Float::INFINITY
  (1..a-1).each do |i|
    s1=i*b
    s2=(a-i)*(b/2)
    s3=(a-i)*(b-b/2)
    s22=((a-i)/2)*b
    s32=((a-i)-(a-i)/2)*b
    sort1=[s1,s2,s3].sort
    sort2=[s1,s22,s32].sort
    ans=[sort1[2]-sort1[0],sort2[2]-sort2[0],ans].min
  end
  return ans
end

h,w=gets.split.map(&:to_i)
if h%3==0 || w%3==0
  puts 0
  exit
end
puts [culculate(h,w),culculate(w,h)].min
