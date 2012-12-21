# joshua stuckey 12/20/2012
# project Euler problem_9

# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a^2 + b^2 = c^2
# For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

tbegin = Time.now
x = 0
y = 0
a = 1
b = 2
c = 0

while b < 1000

if a < 1000

 x = a * a
 y = b * b
 
 c = x + y
 d = Math.sqrt(c)
 
 q = a + b + d
 
 if q == 1000 && a < b
 puts "a is #{a} and b is  #{b} and c is #{d}"
 puts a * b * d
 end
 a = a + 1

 
else
	
 b = b + 1
 a = 1
 
end

end
tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"

# wording on this seemed very confusing to me, seems like i made it much more difficult than it should have been.
# two loops and a check to make sure that a < b and of course a + b + c = 1000.  takes about .6 seconds 