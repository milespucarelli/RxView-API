class DrugSerializer < ActiveModel::Serializer
  attributes :id, :brand_name, :generic_name, :drug_type

  has_many :side_effects, though: :drug_effects
end
