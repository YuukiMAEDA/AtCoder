s=gets.chomp
t=gets.to_i
move=[0,0]
q=0
s.each_char do |ch|
  if ch=="L"
    move[0]-=1
  elsif ch=="R"
    move[0]+=1
  elsif ch=="U"
    move[1]+=1
  elsif ch=="D"
    move[1]-=1
  else
    q+=1
  end
end
sum=move.map(&:abs).inject(:+)
if t==1
  puts sum+q
elsif sum-q<0 && (sum-q).odd?
  puts 1
else
  puts [sum-q,0].max
end
