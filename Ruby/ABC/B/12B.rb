n=gets.to_i
hour=n/3600
n%=3600
minute=n/60
puts format("%02d:%02d:%02d",hour,minute,n%60)
