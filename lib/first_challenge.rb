def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
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
    puts data
   data.each do |attribute, value| if person == "Freddy Mercury"
    puts value
      value.each do |index|
        puts index
       value.slice!(index, 1) if value[index] == "strawberry" #this is an array!
      
      end
    end
  end
end
  #remember to return your newly altered contacts hash!
  contacts
end

