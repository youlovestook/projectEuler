# joshua stuckey 11/22/2012
# project Euler problem_25
=begin
The Fibonacci sequence is defined by the recurrence relation:

Fn = Fn1 + Fn2, where F1 = 1 and F2 = 1.
Hence the first 12 terms will be:

F1 = 1
F2 = 1
F3 = 2
F4 = 3
F5 = 5
F6 = 8
F7 = 13
F8 = 21
F9 = 34
F10 = 55
F11 = 89
F12 = 144
The 12th term, F12, is the first term to contain three digits.

What is the first term in the Fibonacci sequence to contain 1000 digits?
=end
tbegin = Time.now
i = 1
j = 1
k = 0
l = 0
counter = 2
while k.to_s().length < 1000
	k = i + j 
	j = i
	i = k

	
     counter = counter + 1
	 
     end
puts counter

tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"

# used the ruby to a string method to get the length of the number... ran a counter to figure
# out what the term was when the number hit 1000 digits. otherwise the fibonacci sequence is pretty 
# easy to calculate.


