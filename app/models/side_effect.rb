class SideEffect < ApplicationRecord
  has_many :drug_effects
  has_many :ratings
  has_many :drugs, through: :drug_effects
  has_many :entries, through: :ratings
end
