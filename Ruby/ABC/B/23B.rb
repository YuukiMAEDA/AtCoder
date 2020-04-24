n=gets.to_i
s=gets.chomp
if n.odd?
  check=true
  (n/2+1).times do |i|
    if i==0
      if s[n/2]!="b"
        check=false
      end
    else
      if i%3==1
        left="a"
        right="c"
      elsif i%3==2
        left="c"
        right="a"
      else
        left="b"
        right="b"
      end
      if s[n/2-i]!=left || s[n/2+i]!=right
        check=false
      end
    end
  end
  puts check ? n/2:-1
else
  puts -1
end
