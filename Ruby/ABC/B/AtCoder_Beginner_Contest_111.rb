if (n=gets.chomp.split("").map(&:to_i)).uniq.size==1
  puts n.join("")
else
  if n[1]==n[0]
    if n[2]<n[1]
      puts n[0].to_s*3
      exit
    end
  elsif n[1]<n[0]
    puts n[0].to_s*3
    exit
  end
  puts (n[0]+1).to_s*3
end
