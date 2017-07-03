class Location < ApplicationRecord
  belongs_to :client

has_and_belongs_to_many :products , table_name: "locations_products"

  

end
