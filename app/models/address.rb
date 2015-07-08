class Address
  attr_reader :street_address, :zip, :city
  
  def initialize(street_address, zip, city)
    @street_address = street_address
    @zip = zip
    @city = city
  end
end