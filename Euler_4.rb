# joshua stuckey 11/2/2012
# project Euler problem_1

#A palindromic number reads the same both ways. 
#The largest palindrome made from the product of 
#two 2-digit numbers is 9009 = 91 99.
#Find the largest palindrome made from the product of two 3-digit numbers.
j = 0
i = 0
l = 0
for i in 0..999
	
	for j in 0..999
		  k = i * j
            
		if k.to_s() == k.to_s.reverse && k > l
            puts k 
              l = k
		end
		
	end
end
    
    
# good exercise, that got me digging in on some of the string methods.
# i saw some people in the forums using ruby who jammed results into an 
# array and then used built in .max method... cant say i was overly impressed
# with the solutions in the forum, all were either similar to mine or awkward.   
    
  
   
