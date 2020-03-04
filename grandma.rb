# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



def speak_to_grandma(banter)
	if banter == "I LOVE YOU GRANDMA!"
		puts "I LOVE YOU TOO PUMPKIN!"
	elsif  banter == banter.upcase
		puts "NO, NOT SINCE 1938!"
	else banter == banter.downcase
		puts "HUH?! SPEAK UP, SONNY!"
	end
end

speak_to_grandma('I LOVE YOU GRANDMA!')
speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('Hi!')
speak_to_grandma('WHAT DID YOU EAT TODAY?')
speak_to_grandma('WHAT?')

def speak_to_grandma(phrase)
  if phrase == 'I LOVE YOU GRANDMA!'
	  puts 'I LOVE YOU TOO PUMPKIN!' 
	elsif phrase == phrase.upcase 
		puts 'NO, NOT SINCE 1938!'
	elsif phrase == 'Hi Nana, how are you?'
	  puts 'HUH?! SPEAK UP, SONNY!'
	elsif phrase == 'Hi!'
	  puts 'HUH?! SPEAK UP, SONNY!'
	else phrase == phrase.downcase
	  puts 'HUH?! SPEAK UP, SONNY!'
	end
end

speak_to_grandma('I LOVE YOU GRANDMA!')
speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('Hi!')
speak_to_grandma('WHAT DID YOU EAT TODAY?')
speak_to_grandma('WHAT?')