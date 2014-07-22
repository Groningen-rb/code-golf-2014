#!/Users/willian/.rvm/rubies/ruby-2.1.2/bin/ruby

# b g n

a,b,c=[1, 4, 8],[6, 10, 43],[12, 61, 31]

3.times do |i|
  x = [ [b[i]+c[i], :a],
        [a[i]+c[i], :b],
        [c[i]+b[i], :c] ]

  p (x.sort { |x,y| x[0] <=> y[0] }).first[1]
end
