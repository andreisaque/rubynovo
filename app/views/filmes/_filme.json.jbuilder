json.extract! filme, :id, :titulo, :ano, :diretor, :genero, :created_at, :updated_at
json.url filme_url(filme, format: :json)
