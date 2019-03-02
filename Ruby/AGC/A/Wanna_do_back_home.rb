def check(arr,x,y)
  if arr.include?(x) || arr.include?(y)
    unless arr.include?(x) && arr.include?(y)
      puts "No"
      exit
    end
  end
end
sarr=gets.chomp.split("").uniq
check(sarr,"N","S")
check(sarr,"E","W")
puts "Yes"
