def prepend_str(a, b)
    
    a + b # literally just adding strings =)

end

def join_array(arr, a) # a not so good way to do what array.join does lol
    puts arr.at(0);puts arr.at(1); puts arr.at(2)  # using array. at (index) to return an element at index
    # arr.at(0).to_s + arr.at(1).to_s + arr.at(2).to_s #Returns a string created by converting each element of the array to a string
    retstring = ""
    arr.each do |v| 
        retstring += v
    end
    retstring
end

def flatten_hash(a2)
    a2
    a2.values #Returns a new array populated with the values from hash

  p a2.values # prints the new array populated with values from hash 
end   




