# Write a speak_to_grandma method.

def speak_to_grandma(phrase) 
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("I love you Grandma")

speak_to_grandma("I LOVE YOU GRANDMA!")

speak_to_grandma("HAVE YOU SEEN THE LAWNMOWER?")

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'