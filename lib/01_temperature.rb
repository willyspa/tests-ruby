def ftoc(temp_fahrenheit)
  temp_fahrenheit
  temp_celsius = (temp_fahrenheit-32)*5/9
return temp_celsius
end

def ctof(temp_celsius)
  temp_celsius
  temp_fahrenheit = (temp_celsius+32)*9/5
return temp_fahrenheit
end

#[°C] = ([°F] - 32) x 5/9
#[°F] = [°C] x 9/5 + 32

puts ctof(100)
puts ftoc(212)
