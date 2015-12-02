class Pregunta < ActiveRecord::Base
  has_many :opcions
  has_many :encuesta_preguntums
end
