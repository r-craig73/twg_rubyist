# Convert a Convertor using Temperature class
class Temperature
  def Temperature.c2f(celcius)    # could replace Temperature with self [self.c2f(celcius)]
    (celcius * 9 )/ 5 + 32
  end

  def Temperature.f2c(farenheit)  # could replace Temperature with self [self.f2c(farenheit)]
    (farenheit - 32) * (5 / 9)
  end
end

puts Temperature.c2f(100)
