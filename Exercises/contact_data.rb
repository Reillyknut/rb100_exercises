# Write a program that copies the information from the array 
# into the empty hash that applies to the correct person.


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
info  = [:email, :address, :phone]

=begin
#contacts["Joe Smith"][:email] = contact_data[0][0]
a = 0
b = 0
c = 0
contacts.each do |x|
  while a < contact_data.length - 1
    if b <= contact_data[0].length
      contacts[x.first][info.each] = contact_data[a][b]
      b += 1
    end
    a+=1
  end
end

puts contacts
=end

=begin
contacts.each do |name, hash|
  info.each do |x|
    hash[x] = contact_data.shift
  end
end

puts contacts
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts