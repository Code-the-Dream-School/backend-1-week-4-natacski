#(2) Write a program hangman.rb that contains a function called hangman.  
#The function's parameters are a word and an array of letters.
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.
#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"


def hangman(string, array)
    finalArray = []
    wordArray = string.split("")

       for i in 0..wordArray.length - 1 do
           if array.include?(wordArray[i])
            finalArray.push(wordArray[i])
           else finalArray.push("_")
           end 
        end 

      print finalArray  
end  

hangman("amazing", ["a", "n"])

