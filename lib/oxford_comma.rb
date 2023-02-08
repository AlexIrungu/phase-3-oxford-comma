def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        arr = ["kiwi", "dorian"]
        array.join( " and " )
    else
        arr = ["kiwi", "dorian", "starfruit"]
        last_element = array.pop
        array.join(", ") + ", and " + last_element
    end
end