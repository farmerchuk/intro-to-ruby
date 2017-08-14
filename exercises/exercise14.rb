contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |contact_info|
  contacts.each do |name, info|
    first_name = name.split(" ").first.downcase
    if /#{first_name}/ =~ contact_info.first
      contacts[name][:email] = contact_info[0]
      contacts[name][:address] = contact_info[1]
      contacts[name][:phone] = contact_info[2]
    end
  end
end

p contacts
