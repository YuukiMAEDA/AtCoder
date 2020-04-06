def palindrome(s,n)
  (n/2).times do |i|
    if s[i]!=s[-1-i]
      puts "No"
      exit
    end
  end
end

s=gets.chomp
n=s.size
s1=s[0..(n-1)/2-1]
s2=s[(n+3)/2-1..-1]
palindrome(s,n)
palindrome(s1,s1.size)
palindrome(s2,s2.size)
puts "Yes"
