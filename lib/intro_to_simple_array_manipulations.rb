def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color ="violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(colors_in_the_rainbow, firstcity)
  firstcity= "Staten Island"
  colors_in_the_rainbow.unshift(firstcity)
end

def using_pop(colors_in_the_rainbow,lastcity)
  newcont = colors_in_the_rainbow.pop
  p colors_in_the_rainbow
end