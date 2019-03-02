n=gets.chomp.to_i
arr=Array.new(n){Array.new}
n.times{|i| arr[i]=gets.chomp.split.map(&:to_i)}
t=0;x=0;y=0
check="No"

n.times{|i|
  while t<arr[i][0]
    if x!=arr[i][1]
      if x<arr[i][1] then x+=1 else x-=1 end
      t+=1
    elsif y!=arr[i][2]
      if y<arr[i][2] then y+=1 else y-=1 end
      t+=1
    else
      if (arr[i][0]-t).even? then check="Yes" else check="No" end;break
    end
    if x==arr[i][1]&&y==arr[i][2]&&t==arr[i][0] then check="Yes" end
  end
  if check=="No" then break end
}

puts check
