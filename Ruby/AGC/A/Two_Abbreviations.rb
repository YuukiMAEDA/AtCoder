n,m=gets.split.map(&:to_i)
s=gets.chomp
t=gets.chomp
gcd=n.gcd(m)
sdis=n/gcd
tdis=m/gcd
gcd.times do |i|
  snum=i*sdis
  tnum=i*tdis
  if s[snum]!=t[tnum]
    puts -1
    exit
  end
end
puts n*m/gcd
