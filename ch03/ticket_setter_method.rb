# using Setter methods to reassign values to the price instance variables
class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def price=(amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new('Town Hall', '11/12/13')
ticket.price = 63.00
puts "The ticket costs $#{format('%.2f', ticket.price)}."
ticket.price = 72.50
puts "Whoops -- it just went up. It now costs $#{format('%.2f', ticket.price)}."
