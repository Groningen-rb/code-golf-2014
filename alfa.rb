c=('A'..'Z').to_a; d=c.size; d.times { |x| puts (c[x..d] + c.take(x)).join }
