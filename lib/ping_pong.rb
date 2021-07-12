require 'pry'

def ping_pong(number)
  x = 0
  array = []
  while (array.length < number)
    x = x + 1
    output = ""
    if x%3 === 0
      output = output + "ping"
    end
    if x%5 === 0
      if x%3 === 0
        output = output + " pong"
      else
      output = output + "pong"
      end
    end
    if output === ""
      output = x
    end
    array.push(output)
  end
  array
end