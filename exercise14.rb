contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]


contacts = {"Joe Smith" => {}}


labels = [:email, :address, :phone]

contacts.each do |name, contact_info|
  labels.each do |label|
    contact_info[label] = contact_data.shift
  end
end   

puts contacts.to_s 
