class Location < ApplicationRecord
	has_one :client_id
	has_many :products
	validates_associated :products
end
