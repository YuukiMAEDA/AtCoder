s=gets.chomp
2.upto(s.size) do |i|
  curs=s[0..-i]
  curssize=curs.size
  if curssize.even?
    if curs[0..curssize/2-1]==curs[curssize/2..-1]
      puts curssize
      exit
    end
  end
end
