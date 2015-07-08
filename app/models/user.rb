class User < ActiveRecord::Base
  belongs_to :cv
  composed_of :address, :class_name => "Address",
              :mapping => [%w(street_address street_address),
                           %w(zip zip),
                           %w(city city)]
end
