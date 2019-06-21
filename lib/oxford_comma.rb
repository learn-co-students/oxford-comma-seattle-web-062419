def oxford_comma(array)
    if array.size == 1
        return array[0]
    elsif array.size ==2
        return "#{array[0]} and #{array[1]}"
    end
    list = ""
    lastWord = array.pop
    array.each do |word|
        list += "#{word}, "
    end
    list += "and #{lastWord}"
end

