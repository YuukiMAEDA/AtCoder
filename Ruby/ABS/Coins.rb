a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
x=gets.chomp.to_i
ans=0

(a+1).times{|anum|
  (b+1).times{|bnum|
    (c+1).times{|cnum|
      if x==500*anum+100*bnum+50*cnum then ans+=1 end
    }
  }
}
puts ans
