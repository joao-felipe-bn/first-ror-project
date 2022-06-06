json.extract! veiculo, :id, :nome, :tipo, :created_at, :updated_at
json.url veiculo_url(veiculo, format: :json)
