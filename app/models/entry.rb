class Entry < ApplicationRecord
  has_many :ratings
  has_many :side_effects, through: :ratings
  belongs_to :user
end
