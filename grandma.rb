# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
#pharse = "I LOVE YOU GRANDMA!"
def speak_to_grandma(pharse)

  if  pharse == "WHAT DID YOU EAT TODAY?"
      pharse = "NO, NOT SINCE 1938!"
  elsif pharse == "WHAT?"
      pharse = "NO, NOT SINCE 1938!"
  elsif pharse == pharse.upcase
      pharse ="I LOVE YOU TOO PUMPKIN!"
  else
      pharse ="HUH?! SPEAK UP, SONNY!"
  end
end
