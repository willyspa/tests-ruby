def ftoc(temp_fahrenheit)
  temp_fahrenheit
  temp_celsius = (temp_fahrenheit-32)*5/9
return temp_celsius
end

def ctof(temp_celsius)
  temp_celsius.to_f
  temp_fahrenheit = temp_celsius*9.0/5+32 #.ajout d'une virgule sur le 9 pour obtenir un float et obtenir une division acceptant les  virgules
return temp_fahrenheit
end

#[°C] = ([°F] - 32) x 5/9
#[°F] = [°C] x 9/5 + 32

puts ctof(100)
puts ftoc(0)
