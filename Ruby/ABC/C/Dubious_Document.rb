countsall={}
[*"a".."z"].each do |alp|
  countsall[alp]=0
end
n=gets.to_i
n.times do |i|
  sn=gets.chomp.split("").sort
  prevalp=sn[0]
  num=0
  ssize=sn.size
  counts1={}
  [*"a".."z"].each do |alp|
    counts1[alp]=0
  end
  ssize.times do |j|
    if prevalp==sn[j]
      num+=1
    else
      if i==0
        countsall[prevalp]=num
      else
        counts1[prevalp]=num
      end
      prevalp=sn[j]
      num=1
    end
  end
  if i==0
    countsall[prevalp]=num
  else
    counts1[prevalp]=num
    [*"a".."z"].each do |alp|
      countsall[alp]=[countsall[alp],counts1[alp]].min
    end
  end
end
puts countsall.to_a.inject(""){|ans,c| ans+c[0]*c[1]}
