a,b,c,d=gets.chomp.split("").map(&:to_i)
2.times do |i|
  2.times do |j|
    2.times do |k|
      na=a
      nb= i==0 ? b:-b
      nc= j==0 ? c:-c
      nd= k==0 ? d:-d
      if [na,nb,nc,nd].inject(:+)==7
        print na
        [nb,nc,nd].each do |n|
          print n>-1 ? "+"+n.to_s : n
        end
        puts "=7"
        exit
      end
    end
  end
end
