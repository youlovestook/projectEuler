# joshua stuckey 11/7/2012
# project Euler problem_6
# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 10^2 = 385

# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025

# Hence the difference between the sum of the squares of the 
# first ten natural numbers and the square of the sum is 3025  385 = 2640.

# Find the difference between the sum of the squares of the 
# first one hundred natural numbers and the square of the sum.


i = 0
l = 0
while i <= 100
	j = i * i     # number squared
      k = j + l   # set k =  j + 0 first time through then j + l after that as
        l = k     # set l = k so subsequent times through loop the total is accurate
	       puts k 
	i = i + 1     # increment the counter
end
x = 0
z = 0
while x <= 100
	y = x + z
	 z = y
	  puts z
	x = x + 1  
end	  
q = z * z
puts q
answer = q - k
puts answer

# Here is my solution, once i solved... i found these formulas in the forum
# These would obviously lessen the amount of code required to solve..

# Sum of first n numbers = n(n+1)/2
# Sum of squares of first n numbers = n(n+1)(2n+1)/6






