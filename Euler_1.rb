# joshua stuckey 11/2/2012
# project Euler problem_1
# If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# loop through all numbers 0-1000 if divisible by 3 or 5 add
# to the total.

i = 0
j = 0
k = 0
m = 0
while i < 1000
	if i % 3 == 0
      	    j = i + j
	elsif i % 5 == 0 
            k = i + k
	end
		m = j + k
		puts m
		i = i + 1
end

# here is a one line solution that i found in the 
# Euler forums
# puts (3..999).to_a.reject{|n| n%3!=0 and n%5!=0}.inject{|sum,n|sum+n}


	


 
	
