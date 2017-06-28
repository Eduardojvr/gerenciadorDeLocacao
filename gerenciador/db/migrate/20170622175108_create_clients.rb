class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :nome
      t.string :nascimento
      t.string :rg
      t.string :cpf
      t.string :telefone
      t.string :endereco
      t.string :cep

      t.timestamps
    end
  end
end
