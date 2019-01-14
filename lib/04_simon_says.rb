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

def repeat(say, a)
    say.to_s
    
    if a.to_i == 3
        result = say + " " + say + " " + say
    elsif a.to_i != 3 
        result = say + " " + say
        end
    return result
end

def start_of_world(texte, x)
    x.to_i
    texte.to_s
    result = texte[0..x-1]
    return result

end

def first_word(sentence)
    result = sentence.split.first
    return result
end

def titleize(sentence)
    #&: injecter une methode en argument map(&:capitalize) == map { |x| x.capitalize }
    #gsub("a", "b") : remplace a par b
   result_temp = sentence.split.map(&:capitalize).join( " " ).gsub("And", "and").gsub("The", "the")
   result = result_temp.capitalize
   # result = result_temp.split.map(&:capitalize).join( " ")
   return result
    
end


