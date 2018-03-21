class CreateFilmes < ActiveRecord::Migration
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.string :ano
      t.string :diretor
      t.string :genero

      t.timestamps null: false
    end
  end
end
