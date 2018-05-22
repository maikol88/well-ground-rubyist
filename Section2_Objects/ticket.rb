ticket = Object.new

def ticket.date
 '01/02/03'
end

def ticket.venue
  'Town Hall'
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  'Mark Twain'
end

def ticket.seat
  'Second Balcony, row J, seat 12'
end

def ticket.price
  5.50
end

def ticket.available?
  true
end


puts ticket.date
puts ticket.venue
puts ticket.event
puts ticket.performer
puts ticket.seat
puts ticket.price
if ticket.available?
  puts "You're in luck! Tickets are available."
else
  puts "Sorry--that seat has been sold."
end
