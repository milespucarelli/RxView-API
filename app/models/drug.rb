class Drug < ApplicationRecord
  has_many :drug_effects
  has_many :rxes
  has_many :side_effects, through: :drug_effects
  has_many :users, through: :rxes
end
