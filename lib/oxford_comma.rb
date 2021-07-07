def oxford_comma(array)
    new_string = ""
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size >= 3
        index = 0
        for num in 1..array.size-1
            new_string += "#{array[index]}, "
            index += 1
        end
        return new_string + "and #{array[array.size-1]}"
    end
end