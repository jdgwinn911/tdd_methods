def prepend_str(a, b)
    
    a + b

end

def join_array(arr, a) # a not so good way to do what array.join does lol
    arr = ["a", "b", "c"]

    puts arr.at(0);puts arr.at(1); puts arr.at(2)  # using array. at (index) to return an element at index
    arr.at(0).to_s + arr.at(1).to_s + arr.at(2).to_s
end

# def flatten_hash(a2, b2)
#     h = { "a" => 100, "b" => 200, ["c" => 300], "d" => 400}


# end   
