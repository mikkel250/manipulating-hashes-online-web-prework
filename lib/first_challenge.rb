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
  
 contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.each do |flavor|
       value[flavor].slice!(flavor, 1) if value[flavor] == "strawberry"
        
      end
    end
  end
end

  #remember to return your newly altered contacts hash!
  contacts
end

