#!/usr/bin/env ruby

# Versie 1 (56 chars)
l=('A'..'Z').to_a;26.times{puts l.join;l.push(l.shift)}

# Versie 2 (55 chars)
26.times{|i|26.times{|c|print ((c+i)%26+65).chr};puts}

