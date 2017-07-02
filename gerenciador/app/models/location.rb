class Location < ApplicationRecord
  has_one :client
  has_many :product

  

end
