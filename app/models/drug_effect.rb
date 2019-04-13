class DrugEffect < ApplicationRecord
  belongs_to :drug
  belongs_to :side_effect
end
