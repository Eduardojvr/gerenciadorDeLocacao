class Product < ApplicationRecord
 validates :nome, presence: true
  validates :quantidade, presence: true

 has_and_belongs_to_many :locations, table_name: "locations_products"
  # permite que um produto possa ter varias locacoes
end
