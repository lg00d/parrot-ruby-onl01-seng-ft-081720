# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  return "#{phrase}"
end

def multiplyBy2(number)
  return number * 2 
end


multiplyBy2(2) # 4
multiplyBy2(8) # 