# Write a speak_to_grandma method.

def speak_to_grandma (phrase, name)

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

  
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  
  end 
  
  
  
  
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

if phrase == phrase.upcase && phrase == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO #{name}!"
elsif phrase == phrase.upcase 
  return "NO, NOT SINCE 1938!"
  
end 
#return "I LOVE YOU TOO PUMPKIN!"


end 

puts speak_to_grandma('I LOVE YOU GRANDMA!', 'ALEX')
# I LOVE YOU TOO ALEX!