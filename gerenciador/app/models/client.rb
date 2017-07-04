class Client < ApplicationRecord
  validates :nome, presence: true
  validates :cpf, presence: true
  validates :telefone, presence: true
  validates :endereco, presence: true
  validates :cep, presence: true
  has_many :locations



end
