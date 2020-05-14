def solve1(vws,w)
  h=Hash.new(0)
  h[0]=0

  vws.each do |vn,wn|
    h.to_a.each do |wm,vm|
      wsum=wn+wm
      vsum=vn+vm
      h[wsum]=vsum if wsum<=w && h[wsum]<vsum
    end
  end

  puts h.values.max
end

def solve2(vws,w)
  dp=Array.new(w+1){-1}
  dp[0]=0
  maxw=0

  vws.each do |vn,wn|
    maxw=(maxw+wn<=w ? maxw+wn : w)
    maxw.downto(wn) do |wi|
      if dp[wi-wn]!=-1
        dp[wi]=dp[wi-wn]+vn if dp[wi]<dp[wi-wn]+vn
      end
    end
  end

  puts dp.max
end

def solve3(vws,w,vsum)
  inf=10**12
  dp=Array.new(vsum+1){inf}
  dp[0]=0
  maxv=0
  ans=0

  vws.each do |vn,wn|
    maxv+=vn
    maxv.downto(0) do |v|
      next if dp[v-vn]==inf
      if dp[v]>dp[v-vn]+wn
        dp[v]=dp[v-vn]+wn
        ans=v if ans<v && dp[v]<=w
      end
    end
  end

  puts ans
end

n,w=gets.split.map(&:to_i)
vws=[]
vsum=0
flag=1
n.times do
  vi,wi=gets.split.map(&:to_i)
  vws.push([vi,wi])
  flag=0 if wi>1000
  vsum+=vi
end

if n<=30
  solve1(vws,w)
else
  vws.sort_by!{|vw| vw[1]}
  if flag==1
    solve2(vws,w)
  else
    solve3(vws,w,vsum)
  end
end
