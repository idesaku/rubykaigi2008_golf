a,b,c=gets.split(/:/).map{|s|s.to_i}
a.times{puts b
b=(b*(1+c.to_f/100)).to_i}
