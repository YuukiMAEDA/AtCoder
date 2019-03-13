def check(ss,i,j)
  bomb=0
  -1.upto(1) do |ii|
    -1.upto(1) do |jj|
      if i+ii>=0 && i+ii<=H-1 && j+jj>=0 && j+jj<=W-1
        bomb+=1 if ss[i+ii][j+jj]=="#"
      end
    end
  end
  return bomb
end
H,W=gets.split.map(&:to_i)
ss=H.times.map{gets.chomp}
H.times do |i|
  W.times do |j|
    print ss[i][j]=="." ? check(ss,i,j):ss[i][j]
  end
  print "\n"
end
