w=gets.chomp
ans=""
w.chars do |ch|
  unless ["a","i","u","e","o"].include?(ch)
    ans+=ch
  end
end
puts ans
