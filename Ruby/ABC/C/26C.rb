n=gets.to_i
arr=Array.new(n).map{Array.new}

(n-1).times do |i|
  bn=gets.to_i
  arr[bn-1].push(i+1)
end

(n-1).downto(0) do |j|
  if arr[j].size==0
    arr[j]=1
  else
    saraly=[]
    arr[j].each do |num|
      saraly.push(arr[num])
    end
    arr[j]=saraly.max+saraly.min+1
  end
end

puts arr[0]
