class User < ApplicationRecord
  has_many :entries
  has_many :rxes
  has_many :drugs, through: :rxes
end
