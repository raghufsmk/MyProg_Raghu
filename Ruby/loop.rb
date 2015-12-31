#!/usr/bin/ruby
puts "while loop"
n=0
while n<=5 do
  print "#{n}\n"
  n+=1
end

puts "Until Loop"
m=0
until m==5 do
  print "#{m}\n"
  m+=1
end

puts "Loop method"
i = 0
loop do
  i += 1
  puts "#{i}"
  break if i > 5
end

puts "Times"
5.times {print "Hi Ruby\n"}
