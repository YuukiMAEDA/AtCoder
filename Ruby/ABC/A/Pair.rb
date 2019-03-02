odd=0;even=0
1.upto(gets.to_i){|i| if i%2!=0 then odd+=1 else even+=1 end}
puts odd*even
