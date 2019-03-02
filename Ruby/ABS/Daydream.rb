s=gets.chomp
arr=["dream","dreamer","erase","eraser"]
check="YES"

while true
  arr.each{|word|
    if s[-word.size..-1]==word
      s.slice!(-word.size..-1)
      check="YES";break
    else
      check="NO"
    end
  }
  if s==""||check=="NO" then break end
end

puts check
