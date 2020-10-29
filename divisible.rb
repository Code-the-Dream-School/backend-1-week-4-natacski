#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns. 


num_range = 1..100.to_i

num_range.each do |num|
    if num % 2 == 0
        puts num.to_s + ' is divisible by 2'
       if num % 3 == 0
        puts num.to_s + ' is divisible by 3'
        if num % 5 == 0
            puts num.to_s + ' is divisible by 5'
        end
       end 
     end
end
