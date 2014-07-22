#!/usr/bin/env ruby -ap
x=$F.map &:to_i;s='BGN';$_=[0,1,2].permutation.map{|a,b,c|[x.inject(:+)-x[0+a]-x[3+b]-x[6+c],s[a],s[b],s[c],' ']}.sort[0].rotate.join
