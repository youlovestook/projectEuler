# joshua stuckey 11/9/2012
# project Euler problem_7

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, 
# we can see that the 6th prime is 13.

# What is the 10 001st prime number?
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

 

for i in 0 .. 100000000

    if primeNumberChecker(i) then

        puts "#{i} is prime and counter is #{counter}"
        counter = counter + 1
        break if counter > 10
    end
       
end


# this took forever for me to figure out how to code. not sure how effective this is
# considering the line for "for i in 1000000000" and the break if statement... i think 
# I will clean this up at some point? either way looking through the remainder of the 
# problems, this code will be utilized quite a bit for determining primality.

# i might take a crack eventually at trying to use an array and the sieve of erasthones sp?
# but for now this seems quick enough

# obviously, after completing the problem i found the annoying two line ruby implementation!

# require 'prime'
# puts Prime.first(10001)[-1]

# might have to go and clean up some of my earlier code and use inject as i have been 
# reading about it online.

