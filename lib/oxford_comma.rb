def oxford_comma(array)
     if array.length == 1
        array[0]
     elsif array.length == 2
        array.join(" and ")
     elsif array.length > 2
        # array.join(", ") << "and #{array[-1]}"
        array.reverse.drop(1).reverse.join(", ") << ", and #{array[-1]}" # thanks, odd stackoverflow solution...
     end
end