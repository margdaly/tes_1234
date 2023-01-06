dogs = ["collie", "dalmation", "doberman", "lab", "poodle"]
dogs.each do |dog|
    dog.end_with?("e","b")
    if dog.end_with?("e","b") == true 
        p dog
    end
end

