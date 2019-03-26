ans=0
cur=0
gets.chomp.chars do |ch|
  if ["A","C","G","T"].include?(ch)
    cur+=1
  else
    ans=[ans,cur].max
    cur=0
  end
end
puts [ans,cur].max
