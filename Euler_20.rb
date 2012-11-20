# joshua stuckey 11/19/2012
# project Euler problem_20


# n! means n * (n - 1) * ...  * 3 * 2 * 1

# For example, 10! = 10 * 9  ...  * 3 * 2 * 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!
tbegin = Time.now
i = 100
total = 0
t = 100
while i > 1
    
	q = t * ( i - 1 )
	t = q
    
   
    i = i - 1
   
end	
puts "the running total is #{t}"
x = t.to_s().length 
y = x - 1
digitTotal = 0

while y > -1
	
	divisor = (10 ** y)
	
	divide = t / divisor
	
	t = t - (divide * divisor)
	
	digitTotal = divide + digitTotal
	y = y - 1

end
puts digitTotal
tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"

# basically brute force to get factorial, then took the length of the number
# converted to a string to get the exponent for 10 to mathematically extract
# the digits so i could add them up. 
# not as elegant as the one line solutions i am finding in ruby.. i need to probably
# dig into some actual ruby tutorials instead of converting java centric ideas
# into ruby code.
# this was quick ----->Time taken for finding the answer is:0.000559Seconds 

# a one line solution in ruby p (1..100).inject{|f,n|f*n}.to_s.scan(/\d/).inject(0){|s,x|s+=x.to_i
