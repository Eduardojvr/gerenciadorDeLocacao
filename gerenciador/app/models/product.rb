class Product < ApplicationRecord
has_and_belongs_to_many :locations, table_name: "locations_products"
  
end
