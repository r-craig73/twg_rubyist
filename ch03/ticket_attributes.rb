# Using attributes settings to replace getter and setter methods
class Ticket
  attr_reader :venue, :date
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

ticket = Ticket.new('Town Hall', '11/12/13')
ticket.price = 63.00
puts "The ticket costs $#{format('%.2f', ticket.price)}."
ticket.price = 72.50
puts "Whoops -- it just went up. It now costs $#{format('%.2f', ticket.price)}."
