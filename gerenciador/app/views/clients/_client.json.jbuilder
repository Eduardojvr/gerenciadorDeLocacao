

json.extract! client, :id, :nome, :nascimento, :rg, :cpf, :telefone, :endereco, :cep, :created_at, :updated_at
json.url client_url(client, format: :json)
