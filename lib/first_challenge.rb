def first_challenge
  contacts = {   # contacts (key), hash (val)
    "Jon Snow" => {   # name (key), attribute (val)
      name: "Jon",    
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],  # attr (key), arr (val)
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  
  contacts.each do |key, val|
    
   val.each do |key1, val1| if key == "Freddy Mercury"
    #contacts["Freddy Mercury"][each]
      key1.each do |key2, val2| if key1 == :favorite_icecream_flavors
        #contacts["Freddy Mercury"][:favorite_icecream_flavors][each]
       key2.each do |key3, val3|
       key2[val2].slice!(index, 1) if key3[val3] == "strawberry" #this is an array!
            end
          end
        end
      end
  end
end
  #remember to return your newly altered contacts hash!
  contacts
end

