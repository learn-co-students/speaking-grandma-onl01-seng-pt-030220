# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#INPUTS ---> a question to grandma ---> String

# OUTPUTS  ---> a response from grandma ---> String

def speak_to_grandma(phrase)
  answer = "HUH?! SPEAK UP, SONNY!"
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
    return answer
  end
end