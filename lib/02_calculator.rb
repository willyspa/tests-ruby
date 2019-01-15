def add(temp_nb1,temp_nb2)
  result=temp_nb1+temp_nb2
  return result
end

def subtract(temp_nb1,temp_nb2)
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

def power(nb1,nb2)

  result = nb1**nb2
  return result

end

def factorial(nb)
	return Math.gamma(nb+1)
end





array=[5,7,5,5]
puts sum(array)
puts add(5,5)
puts subtract(5,5)
puts multiply(6,6)
puts power(5,2)
