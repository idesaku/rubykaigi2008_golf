STDIN.read.scan(/(\d+):(\d+):(\d+)/) { |a,b,c|
  x = b.to_i
  puts x
  (1...a.to_i).each{
    puts x = (x * (1.0+c.to_f/100)).to_i
  }
}
