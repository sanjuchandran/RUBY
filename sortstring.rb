def sort_string(value)
    # Convert string into array of characters.
    array = value.split ""
    # Sort the characters.
    array.sort!
    # Join the characters into a new string.
    result = array.join
    return result
end

puts(sort_string("sanju"))
