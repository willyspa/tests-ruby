def echo(say)
    say.to_s
    if say == "hello"
        return say
    elsif say == "bye"
        return say

    end
end

def shout(say_world)

    result = say_world.to_s.upcase

    return result
end



def repeat(text, i = 2)

	result = text

	result += " " + text while (i-=1) > 0

	return result
end

def start_of_word(texte, x)
    x.to_i
    texte.to_s
    result = texte[0..x-1]
    return result

end

def first_word(sentence)
    result = sentence.split.first
    return result
end

=begin

def titleize(sentence)
    #&: injecter une méthode en argument map(&:capitalize) == map { |x| x.capitalize }
    #gsub("a", "b") : remplace a par b
   result_temp = sentence.split.map(&:capitalize).join( " " ).gsub("And", "and").gsub("The", "the")
   result = result_temp.capitalize
   # result = result_temp.split.map(&:capitalize).join( " ")
   return result

end
=end

def titleize(sentence)
	res = sentence.split.map(&:capitalize).map{|e| e == "The" || e == "And" ? e.downcase : e}.join(' ')
	res[0].capitalize + res[1..-1]
end
