n=gets.chomp.to_i
arr=gets.chomp.split.map(&:to_i)

arr.sort!.reverse!
i=1
sum=0
while i<arr.size
  sum+=arr[i]
  i+=1
end
if arr[0]<sum then puts "Yes" else puts "No" end
