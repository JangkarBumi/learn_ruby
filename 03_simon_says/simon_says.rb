#write your code here
def echo(par)
   return par
end


def shout(par)
    convertCaps = par.upcase
    return convertCaps
end

def repeat(par,repeatTimes=2)
    #strip remove the space at the end
    reps =  ("#{par} "*repeatTimes).strip 
    return reps 
end

def start_of_word(par,letterFirst)
    #slice the first n letter
    letter = par.slice(0..letterFirst-1)
    return letter
end

def first_word(par) 
    word = par.split.first
    return word 
end

#little word list and over the, if little word is in the first word then caps it
def titleize(par)
    littleWords = ["and","over","the"]
    par.capitalize.split.map do |x|
        /(and|over|the)/.match(x) ? x : x.capitalize
      end.join(' ')
end    