class Location < ApplicationRecord
  validates :client, presence: true
  validates :products, presence: true
  validates :quantidade, presence: true
 
  belongs_to :client
  has_and_belongs_to_many :products , table_name: "locations_products"

  

end
