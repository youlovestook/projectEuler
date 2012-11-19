# n! means n * (n - 1) * ...  * 3 * 2 * 1

# For example, 10! = 10 * 9  ...  * 3 * 2 * 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!
i = 10
total = 0
t = 10
while i > 1
    puts "#{i} i "
	q = t * ( i - 1 )
	t = q
    
   
    i = i - 1
    puts "the running total is #{t}"
end	

x = t.to_s().length 
y = x - 1


while y > -1
	puts "#{y}is y "
	divisor = (10 ** y)
	puts divisor
	divide = t / divisor
	puts divide
	
	y = y - 1

end
