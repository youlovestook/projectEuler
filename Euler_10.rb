# joshua stuckey 11/19/2012
# project Euler problem_10

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.
tbegin = Time.now
total = 0
counter = 1
def primeNumberChecker(x)      # define the method
  
    sqRoot = Math.sqrt(x)       # determine the square root as all divisible numbers will be less than the sq root

    for i in 2 .. sqRoot       # loop to divide the passed in number by all numbers up to the sqroot

        if x % i == 0 then    # if modulus/remainder is 0 then not prime so,

            return false       # return false

        end

    end

    return x > 1              # return the number because it is prime (only return #'s greater than one)
                                # because one is not prime
end

 

for i in 0 .. 2000000

    if primeNumberChecker(i) then
        
        total =  i + total
        #puts " total is #{total}"
        
        #puts "#{i} is prime and counter is #{counter}"
        counter = counter + 1
        
    end
       
end

puts total
tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"

# just amended my code from euler_7.rb takes about 46 seconds.
# 






