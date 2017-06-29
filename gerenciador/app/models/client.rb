class Client < ApplicationRecord
	# has_many:products
  validates :nome, presence: true

end
