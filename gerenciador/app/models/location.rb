class Location < ApplicationRecord
	has_one:client_id
	
	has_many:products
end
