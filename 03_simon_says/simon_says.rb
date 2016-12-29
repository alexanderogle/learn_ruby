#write your code here
def echo(message)
  puts message
  message
end

def shout(message)
  message.upcase!
end

def repeat(message, n=1)
  return_this = ""
  if n == 1
    return_this = message + " " + message
  else
    for i in 0..(n-1)
      if return_this == ""
        return_this = message
      else
        return_this = return_this + " " + message
      end
    end
  end
  return_this
end

def start_of_word(word, n=0)
  if n > 0
  return_this = word[0..(n-1)]
  else
    return_this = word[0..n]
  end
end

def first_word(sentence)
  a = sentence.split(" ")
  return_this = a[0]
end

def titleize(sentence)
  
end
