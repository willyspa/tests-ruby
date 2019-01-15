def who_is_bigger(a, b, c)

    if c == nil || b == nil || c = nil
    result = "nil detected"

    elsif a > b && a > c
        result = "a is bigger"

    elsif b > a && b > c
        result = "b is bigger"

    else
        result = "c is bigger"

    end

return result

end


def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		res = "nil detected"
	else
		if a>b && a>c
			res = "a is bigger"
		elsif b>c
			res = "b is bigger"
		else
			res = "c is bigger"
		end
	end

	return res
end





def reverse_upcase_noLTA(message)
message.to_s
result = ""
#  BOUMMMMMMMMMMM delete => L,T et A
result = message.upcase.reverse.delete("LTA") #met toutes les lettres en maj puis les retournent
return result
end


def array_42(array)
    array.each {|a| a.to_i}
 if array.include?(42)
    result = true
 else
    result = false
 end
end


def magic_array(array)
=begin
    array.flatten #fait un unique tableau d'un tableau pouvant contenir plusieurs array
    array.sort { |x,y| x <=> y } # tri les elements du tableau de x à y
    array.each {|a| a*2} >>> fonctionne avec .map qui run chaque element
    array.reject { |a| a%3 == 0 } #a%3 compare le reste de la division euclidienne de a à 0 pour savoir si c'est un multiple de 3
    array.uniq #retir les élements identiques du tablea
=end

    tabtemp = array.flatten
    # methode map parcours tout le tableau
    tabtemp.sort{ |x,y| x <=> y }.map{|a| a*2}.reject { |a| a%3 == 0 }.uniq.sort{ |x,y| x <=> y }


end
