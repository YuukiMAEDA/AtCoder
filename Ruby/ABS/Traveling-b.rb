n=gets.chomp.to_i
arr=Array.new(n){Array.new}
n.times{|i| arr[i]=gets.chomp.split.map(&:to_i)}
t=0;x=0;y=0
check=""

arr.size.times{|i|
  move=(arr[i][1]-x).abs+(arr[i][2]-y).abs
  if move>(arr[i][0]-t).abs then check="No";break end
  if move%2==(arr[i][0]-t)%2
    check="Yes";t=arr[i][0];x=arr[i][1];y=arr[i][2]
  else
    check="No"
  end
  if check=="No" then break end
}

puts check
