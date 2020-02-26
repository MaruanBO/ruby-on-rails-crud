json.extract! register, :id, :nombre, :apellido, :numero, :created_at, :updated_at
json.url register_url(register, format: :json)
