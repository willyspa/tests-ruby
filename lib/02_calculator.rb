def add(temp_nb1,temp_nb2)
  temp_nb1.to_i
  temp_nb2.to_i
  result=temp_nb1+temp_nb2
  return result
end

def sub(temp_nb1,temp_nb2)
  temp_nb1.to_i
  temp_nb2.to_i
  result=temp_nb1-temp_nb2
  return result
end

puts add(5,5)
puts sub(5,5)
