class Client < ApplicationRecord
  validates :nome, presence: true
  has_many :locations

end
