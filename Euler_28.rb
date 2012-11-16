# joshua stuckey 11/16/2012
# project Euler problem_28

# Starting with the number 1 and moving to the right in a clockwise direction 
# a 5 by 5 spiral is formed as follows:

#          21 22 23 24 25
#          20  7  8  9 10
#          19  6  1  2 11
#          18  5  4  3 12
#          17 16 15 14 13

# It can be verified that the sum of the numbers on the diagonals is 101.

# What is the sum of the numbers on the diagonals in a 1001 by 1001 spiral 
# formed in the same way?

x = 1001 * 1001   # 1002001 figure last number on top right hand corner of spiral.
y = x - 1001      # 1001000 figure out top left hand corner of spiral. 
  

count1 = 0 
i = 0
j = 1
k = 1
q = 0
while  q < x
    
    
	i =  k + (4 * j)    # increasing by multiples of 4
	
  q =  i + (4 * j)    # increasing by multiples of 4

    k = q              # we set k = to the last total so we increase from where we left off
    
    z = i + q             # the immediate total
    
    count1 = count1 + z   # the  running total
   
    j = j + 1             #increment the multiple
    
    
end 

count2 = 0                 
r = 0
s = 0
t = 0
u = 1
while t < y                  # the opposite angle only increases by 2

   t = u + (2 * s)           # start at 1 and add by multiples of 2 
   u = t

   count2 = count2 + t       # running total
    

   s = s + 1                 # increment the multiple
 
 
end 

 grandTotal = count1 + count2     # add up the two totals
puts "grand total = #{grandTotal}"


# Probably not the most efficient way to solve this. Not familiar with spirals
# before encountering this problem. Figured out by hand that the numbers in one
# diagonal incremented by multiples of 4 both times, and that opposite angle 
# incremented by 2... It didnt occur to me that to try and recognize the pattern
# of both diagonals. The second loop is probably a little unorthodox but it functions
# in the same manner of the first loop. I should fix it? 

# I found this in the Forum, apparently they have a formula for "spirals"

# If m is the side of the square, n is (m-1)/2 and
# sum(n) = sum(n-1) + 4*(2n-1)^2 + 20n.


