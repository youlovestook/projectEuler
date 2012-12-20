# joshua stuckey 11/30/2012
# project Euler problem_5

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
tbegin = Time.now

t = 20
i = 20

while i > 1

q = t * ( i - 1 )
	t = q
    
   
    i = i - 1

end

q = q /20 
q = q /18
q = q /16
q = q /14
q = q /15
q = q /19
q = q /17


m = Math.sqrt(q).ceil

while q > 0
 
if q % 19 == 0  &&  q % 18 == 0  &&  q % 17 == 0  && q % 16 == 0 && q % 15 == 0 && q % 14 == 0 && q % 13 == 0 && q%12==0 && q%11 == 0
	

end

q = q - 20

end
puts "finished"


tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"


# this got messy in a hurry, basically my thinking was that if you take the number and then divide by all the numbers
# that contain at least one factor of all the potential divisors and round up, cycling through obviously only have to 
# check every 20th number.. which speeds up the algorithm substantially. Kind of feel like i was consistently kind
# piecing this together as opposed to knowing what i was doing when i started writing the code.


