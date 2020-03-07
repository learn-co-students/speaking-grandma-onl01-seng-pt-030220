# Write a speak_to_grandma method.

def speak_to_grandma(x)
  if x=="I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
      elsif x=="WHAT"||x=="WHAT DID YOU EAT TODAY?"
        return "NO, NOT SINCE 1938!"
        elsif x=="Hi,Nana, how are you?"||x=="Hi!"
          return "HUH?! SPEAK UP, SONNY!"
        elsif !x.==x.upcase
          return "HUH?! SPEAK UP, SONNY!"
        else
          return "NO, NOT SINCE 1938!"
        end
      end

  
#	1. The method should take in a string argument containing a phrase and check to see if the phrase is written in all uppercase: if it isn't, then grandma #can't hear you. She should then respond with (return) `HUH?! SPEAK UP, SONNY!`.
#	2. If you shout at her (i.e. call the method with a string argument containing a phrase that *is* all uppercase, then she *can* hear you (or at least she thinks that she can) and should respond with (return) `NO, NOT SINCE 1938!`.
# 3. However, if the phrase is *exactly* equal to: `"I LOVE YOU GRANDMA!"`, then Grandma is very pleased and definitely hears that! and should repond with (return) `I LOVE YOU TOO PUMPKIN!`