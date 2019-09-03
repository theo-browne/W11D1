# json.array! do |@guests|
#   json.set! guest.id do
#     json.partial! 'guest', guest: guest
#   end
# end

json.array! @guests, :name