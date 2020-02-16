#!/usr/bin/ruby
a, b, c, d = $*[0].split('.').map(&:to_i)
i = a * 256**3 + b * 256**2 + c * 256 + d
puts "dec: #{i}"
puts "hex: 0x#{i.to_s(16)}"
puts "oct: 0#{i.to_s(8)}"
