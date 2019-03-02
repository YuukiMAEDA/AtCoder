h,w=gets.split.map(&:to_i)
matrix=[]
h.times{matrix << gets.chomp.split("")}
i=0
j=0
check=false
while i<matrix.size
  if matrix[i].all?{|a| a=="."}
    matrix.delete_at(i)
  else
    i+=1
  end
end
while j<matrix[0].size
  i=0
  while i<matrix.size
    if matrix[i][j]=="."
      check=true
    else
      check=false
      break
    end
    i+=1
  end
  if check then matrix.each{|arr| arr.delete_at(j)} else j+=1 end
end
matrix.each{|arr| puts arr.join("")}
