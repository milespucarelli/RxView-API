class UserSerializer < ActiveModel::Serializer
  attributes :id, :token
  has_many :drugs, through: :rxes
  has_many :entries
end
