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
    
   key.each do |key1, val1| if key == "Freddy Mercury"
    
      val1.each do |index| if attribute == :favorite_icecream_flavors
        puts index
       value.slice!(index, 1) if value[index] == "strawberry" #this is an array!
      
          end
        end
      end
  end
end
  #remember to return your newly altered contacts hash!
  contacts
end

