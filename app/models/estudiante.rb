class Estudiante < ApplicationRecord
    validates :nombre, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, presence: true
    validates :celular, numericality: { only_integer: true }, length: { minimum: 8 }
end
