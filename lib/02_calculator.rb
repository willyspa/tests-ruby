def add(temp_nb1,temp_nb2)
  temp_nb1.to_i
  temp_nb2.to_i
  result=temp_nb1+temp_nb2
  return result
end

def substract(temp_nb1,temp_nb2)
  temp_nb1.to_i
  temp_nb2.to_i
  result=temp_nb1-temp_nb2
  return result
end


def sum (array)

  result =0

  for i in 0..array.length #j initialise i la boucle for me permet
    result = result + array[i].to_i  #je charge dans result la valeur de array[i]
  end

    return result
  end

def multiply(nb1, nb2)
  result = nb1*nb2
  return result
end

array=[5,7,5,5]
puts sum(array)
puts add(5,5)
puts substract(5,5)
puts multiply(6,6)
