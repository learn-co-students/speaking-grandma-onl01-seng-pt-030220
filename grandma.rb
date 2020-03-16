# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    # If you shout, she can hear you (or at least she thinks so)
    # and yells back
    elsif phrase == phrase.downcase
  		return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == phrase.downcase
      return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == phrase.upcase
      return "NO, NOT SINCE 1938!"
    # NO, NOT SINCE 1938!
    else
  		return "NO, NOT SINCE 1938!"
    end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end

speak_to_grandma("HELLO THERE")
