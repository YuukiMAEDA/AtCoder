a,b,c,d=gets.split.map(&:to_f)
trate=b/a
arate=d/c
if arate<trate
  puts "TAKAHASHI"
elsif trate<arate
  puts "AOKI"
else
  puts "DRAW"
end
