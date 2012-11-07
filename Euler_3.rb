# joshua stuckey 11/6/2012
# project Euler problem_3

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

i = 600851475143 
j = 1

while  j < i 
   
   if i % j == 0  	 
   	   i = i / j
   	   puts i
   	end
         	
   	   j = j + 1
end

 
# Largest Prime Factor.. just keep dividing it down until it wont go anymore!
# Not terribly difficult had been over this with pencil and paper in Discrete Math.
# I am sure harder problems are ahead.

# found this in the forums.. apparently there is a built in prime method.. who woulda thunk.
=begin

require 'mathn'
num, factor = 317_584_931_803, 0
primes = Prime.new
while num > 1
  factor = primes.next
  num /= factor while (num % factor).zero?
end

puts "Largest factor is #{ factor }."

=end	

	
