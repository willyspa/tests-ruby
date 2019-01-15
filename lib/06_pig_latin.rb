def translate(word)


        if  word[0] =~ /[aeiouy]/
            result = word + "ay"
            return result
end


if  word[0] =~ /[b-df-hj-np-tv-xz]/ && word[1] =~ /[b-df-hj-np-tv-xz]/
    result = word+"ay"
    return result

end

        if  word[0] =~ /[b-df-hj-np-tv-xz]/
            result = word.reverse + "ay"
            return result

end



end

 puts "#{translate("bblpha")}"
