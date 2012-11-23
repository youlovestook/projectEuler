# joshua stuckey 11/22/2012
# project Euler problem_16

# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2^1000?

tbegin = Time.now


x = 2 ** 1000

j = x.to_s()
y =  j.each_char.map {|c| c.to_i}

i = 0
k = 0 
while i < y.length

answer = y [i] + k
k = answer 


i = i + 1
end

puts k 

tend=Time.now
tdiff =tend-tbegin
puts "Time taken for finding the answer is:" + tdiff.to_s + "Seconds"

# used the same implementation as in problem 8.. the built in ruby function splits the number into 
# digits and then puts them into an array, i just used a while loop and added up the values in all of 
# the array positions.