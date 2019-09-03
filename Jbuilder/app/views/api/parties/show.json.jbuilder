json.name @party.name
json.guests @party.guests do |guest|
  # if guest.age > 40 && guest.age < 50 
  json.name guest.name
  json.gifts guest.gifts do |gift|
    json.title gift.title
  end
# end
end



