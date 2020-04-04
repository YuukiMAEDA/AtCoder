k=gets.to_i
if k<10
  puts k
  exit
end
lunlun=(1..9).to_a
k-=9
while true
  ans=[]
  lunlun.each do |lun|
    one=lun%10
    ans.push(lun*10+one-1) if one!=0
    ans.push(lun*10+one)
    ans.push(lun*10+one+1) if one!=9
  end
  if k<=ans.size
    puts ans[k-1]
    break
  end
  lunlun=ans
  k-=ans.size
end
