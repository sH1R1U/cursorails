#  Modelo para los libros a leer del usuario
class ForReading < ApplicationRecord::Base
  belongs_to :user
  belongs_to :book
end
