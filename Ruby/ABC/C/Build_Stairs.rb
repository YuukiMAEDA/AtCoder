n=gets.to_i
hs=gets.split.map(&:to_i)

(n-1).times do |i|
  diff=hs[i]-hs[i+1]
  if diff>0
    if diff==1
      hs[i+1]+=1
    else
      puts "No"
      exit
    end
  end
end
puts "Yes"
