#write your code here
def translate(phrase)
    phrase.split(" ").map { |word| rearrange(word) }.join(" ") 
  end
  
  def rearrange(word)
    match = word.match(/^((?:qu|[bcdfghjklmnpqrstvwxz])*)(.*)$/)
    match ? match[2] + match[1] + "ay" : word
  end

#need to split it to individual letter , move the 1st letter to last
#.join("")+"ay"