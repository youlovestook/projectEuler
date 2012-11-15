# joshua stuckey 11/8/2012
# project Euler problem # 9
# A Pythagorean triplet is a set of three natural numbers,
# a  b  c, for which,

# a^2 + b^2 = c^2
# For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.


i = 0
counter = 0
while counter < 100
l = i * i
m = (i + 1) * (i + 1)
n = (i + 2) * (i + 2)
puts l
puts m
puts n 
q = l + m + n
puts "add em up #{q}"
if Math.sqrt(l) + Math.sqrt(m) + Math.sqrt(n) == 1000
	puts l 
	puts m
    puts "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
end
i = i + 1

counter = counter + 1
puts "counter #{counter}"
end