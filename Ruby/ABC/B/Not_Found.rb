ss=gets.chomp.split("").uniq.sort
if ss.size==26
  puts "None"
  exit
end
alp="abcdefghijklmnopqrstuvwxyz"
26.times do |i|
  if ss[i]!=alp[i]
    puts alp[i]
    exit
  end
end
