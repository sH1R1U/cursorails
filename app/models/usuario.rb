#  Este es el modelo para los usuarios
class Usuario < ApplicationRecord
  
  acts_as_token_authenticatable
  
  has_many :comentario
  has_many :libro_favorito
  has_many :por_leer
  has_many :usuario
  has_many :usuario

  devise :invitable, :database_authenticable, :recoverable, :rememberable, :trackable, :validatable, :lockable
end